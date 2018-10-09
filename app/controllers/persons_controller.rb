class PersonsController < ApplicationController
  def show
    @person = Person.find_by id: params[:id]

    unless @person
      flash[:danger] = t ".person_not_found"
      redirect_to root_path
    end

    @cast_movies = @person.cast_movies.sort_by_publish :desc
    @direct_movies = @person.direct_movies.sort_by_publish :desc
  end
end
