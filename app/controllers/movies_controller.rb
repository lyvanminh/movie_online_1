class MoviesController < ApplicationController
  before_action :find_movie, :find_relate_movies, :find_current_episode,
    :find_movie_episodes, only: :show

  def index
    if params[:q]
      @movies_search = @init_ransack.result(distinct: true)
      @movies_list = @movies_search.page(params[:page]).per(18)
    else
      @movies_list = Movie.where(movie_type: params[:movie_type])
                          .page(params[:page])
                          .per(18)
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
end
