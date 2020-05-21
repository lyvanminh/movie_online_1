class RateMoviesController < ApplicationController
  before_action :authenticate_user!
  skip_before_action :verify_authenticity_token
  before_action :find_rate_movie, only: %i(edit, destroy)

  def create
    @rate_movie = RateMovie.new rate_movie_params
    @rate_movie.save!
  end

  def update
    @rate_movie = RateMovie.find_by id: params[:id]
    if @rate_movie
      @rate_movie.update! (rate_movie_params)
    end
  end
  private

  def rate_movie_params
    params.require(:rate_movie).permit :user_id, :movie_id, :rate
  end

  def find_rate_movie
    @rate_movie = RateMovie.find_by id: params[:id]
    return if @rate_movie
  end
end
