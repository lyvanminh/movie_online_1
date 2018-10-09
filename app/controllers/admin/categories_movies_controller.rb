class Admin::CategoriesMoviesController < Admin::BaseController
    before_action :set_categories_movies, only: %i(edit destroy)
  
    def index
      @categories_movies = CategoriesMovie.all.page(params[:page]).per(10)
    end
  
    def new
      @categories_movie = CategoriesMovie.new
    end
  
    def create
      @categories_movie = CategoriesMovie.new categories_movie_params
      if @categories_movie.save
        flash[:success] = "Create success!"
        redirect_to admin_categories_movies_path
      else
        flash[:danger] = "Create false!"
        render :new
      end
    end
  
    def edit;end
  
    def update
      @categories_movie = CategoriesMovie.find_by(id: params[:id])
      if @categories_movie
        @categories_movie.assign_attributes categories_movie_params
        if @categories_movie.save
          flash[:success] = "Update success!"
          redirect_to admin_categories_movies_path
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
      if @categories_movie.delete
        flash[:success] = "Delete success!"
        redirect_to admin_categories_movies_path
      end
    end
  
    private
  
    def set_categories_movies
      @categories_movie = CategoriesMovie.find_by id: params[:id]
  
      return if @categories_movie
      flash[:danger] = "Not found!"
      redirect_to admin_categories_movies_path    
    end
  
    def categories_movie_params
      params.require(:categories_movie).permit :movie_id, :category_id
    end
  end
  