class Admin::MoviesPersonsController < Admin::BaseController
    before_action :set_movies_person, only: %i(edit show destroy)
  
    def index
      @movies_persons = MoviesPerson.all.page(params[:page]).per(10)
    end
  
    def new
      @movies_person = MoviesPerson.new
    end
  
    def create
      @movies_person = MoviesPerson.new movies_person_params
      if @movies_person.save
        flash[:success] = "Create success!"
        redirect_to admin_movies_persons_path
      else
        flash[:danger] = "Create false!"
        render :new
      end
    end
  
    def show
    end
  
    def edit;end
  
    def update
      @movies_person = MoviesPerson.find_by(id: params[:id])
      if @movies_person
        @movies_person.assign_attributes movies_person_params
        if @movies_person.save
          flash[:success] = "Update success!"
          redirect_to admin_movies_persons_path
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
      if @movies_person.delete
        flash[:success] = "Delete success!"
        redirect_to admin_movies_persons_path
      end
    end
  
    private
  
    def set_movies_person
      @movies_person = MoviesPerson.find_by id: params[:id]
  
      return if @movies_person
      flash[:danger] = "Not found!"
      redirect_to admin_movies_persons_path    
    end
  
    def movies_person_params
      params.require(:movies_person).permit :movie_id, :person_id
    end
  end
  