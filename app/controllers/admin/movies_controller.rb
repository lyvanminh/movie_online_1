class Admin::MoviesController < Admin::BaseController
  before_action :set_movie, only: %i(edit show destroy)

  def index
    @movies = Movie.all.page(params[:page]).per(10)
  end

  def new
    @movie = Movie.new
  end

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

  def show
  end

  def edit;end

  def update
    @movie = Movie.find_by(id: params[:id])
    if @movie
      @movie.assign_attributes movie_params
      if @movie.save
        flash[:success] = "Update success!"
        redirect_to admin_movies_path
      else
        flash[:danger] = "Update false!"
        render :edit
      end
    else
      flash[:danger] = "Update false!"
      render :edit
    end
  end

  def destroy
    if @movie.delete
      flash[:success] = "Delete success!"
      redirect_to admin_movies_path
    end
  end

  private

  def set_movie
    @movie = Movie.find_by id: params[:id]

    return if @movie
    flash[:danger] = "Not found!"
    redirect_to admin_movies_path    
  end

  def movie_params
    params.require(:movie).permit :name, :alternative_name, :publish_date,
      :country, :movie_type, :trailer,
      :poster, :view_count, :description
  end
end
