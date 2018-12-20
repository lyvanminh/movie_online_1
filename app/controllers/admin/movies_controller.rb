class Admin::MoviesController < Admin::BaseController

  def index
    @movies = Movie.all
  end

  def new
    @movie = Movie.new
  end
    
  def show; end

  def create
    @movie = Movie.new movie_params
    if @movie.save
      flash[:success] = "Create success!"
      redirect_to admin_movies_path
    else
      flash[:danger] = "Create false!"
      render :new
    end
  end

  private

  def set_movie
    @movie = Movie.find_by id: params[:id]

    return if @hotel
    flash[:danger] = "Not found!"
    redirect_to admin_movies_path    
  end

  def movie_params
    params.require(:movie).permit :name, :alternative_name, :publish_date,
      :country, :movie_type, :trailer,
      :poster, :view_count, :description
  end
end
