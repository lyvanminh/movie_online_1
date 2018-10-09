class StaticPagesController < ApplicationController
  def home
    @movies = Movie.ids
    @home ||= Supports::Movie.new @movies
  end

  def help; end
end
