class MoviesController < ApplicationController
  before_action :find_movie, :find_relate_movies, :find_current_episode,
    :find_movie_episodes, only: :show

  def index
    if params[:q]
      if params[:q][:seach_movie_cont].length == 4 && params[:q]["seach_movie_cont"].to_i.is_a?(Integer)
        start_year = ("01/01/" + params[:q][:seach_movie_cont]).to_date.beginning_of_day
        end_year = ("31/12/" + params[:q][:seach_movie_cont]).to_date.end_of_day
        @movies_list = Movie.where(:publish_date => start_year..end_year).page(params[:page]).per(18)
      else
        @movies_search = @init_ransack.result(distinct: true)
        @movies_list = @movies_search.page(params[:page]).per(18)
      end
    else
      if params[:movie_type].present? && params[:movie_type] == "1"
        @movies_list = serie_movies.page(params[:page]).per(18)
      else
        @movies_list = Movie.where(movie_type: params[:movie_type])
                            .page(params[:page])
                            .per(18)
      end
    end
  end

  def show
    cookies.permanent.encrypted[:uuid] = SecureRandom.uuid unless cookies[:uuid]

    view_times = ViewCount.find_by uuid: cookies.encrypted[:uuid],
                             movie: @movie

    unless view_times
      @movie.view_counts.create! uuid: cookies.encrypted[:uuid],
        created_at: Time.now
        @movie.increment! :view_count
    else
      if view_times.created_at.strftime("%H") == Time.now.utc.strftime("%H")
        if Time.now.utc.strftime("%M").to_i - view_times.created_at.strftime("%M").to_i >= 15
          @movie.increment! :view_count
        end
      elsif Time.now.utc.strftime("%H") > view_times.created_at.strftime("%H")
        view_times.update! created_at: Time.now
        @movie.increment! :view_count
      end
    end
    @movie.save
  end

  private

  def find_movie
    @movie = Movie.find_by id: [params[:movie_id], params[:id]]
    return if @movie
    flash[:danger] = t ".movie_not_found"
    redirect_to root_url
  end

  def find_relate_movies
    @relate_movies = Movie.joins(:categories)
                          .merge(Category.where(id: @movie.categories.ids))
                          .where.not(id: @movie)
                          .sample Settings.movie.relate_movies_quantity
  end

  def find_current_episode
    @current_episode = if params[:order].to_i.positive?
                         @movie.episodes.find_by order: params[:order]
                       else
                         @movie.episodes.first
                       end
  end

  def find_movie_episodes
    return if @movie.episodes_size == 0
    @episodes = @movie.episodes.order_asc
  end

  def serie_movies
    arr_movie_id = Episode.all.pluck(:movie_id).uniq
    if arr_movie_id.present?
      movie = Movie.where(id: arr_movie_id)
    end
  end
end
