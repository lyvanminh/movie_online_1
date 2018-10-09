class BookmarksController < ApplicationController
  before_action :authenticate_user!
  before_action :find_movie, only: %i(create destroy)

  def index
    @bookmarked_movies = current_user.bookmark_movies.sort_by_bookmark_desc
                                     .page(params[:page])
                                     .per Settings.movies_controller.per_page
  end

  def create
    current_user.bookmark_movies.push @movie
    redirect_back fallback_location: root_path
  end

  def destroy
    current_user.bookmark_movies.destroy @movie
    redirect_back fallback_location: root_path
  end

  private

  def find_movie
    @movie = Movie.find_by id: params[:movie_id]

    return if @movie
    flash[:danger] = t ".movie_not_found"
    redirect_to root_path
  end
end
