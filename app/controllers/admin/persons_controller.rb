class Admin::PersonsController < Admin::BaseController
    before_action :set_person, only: %i(edit show destroy)
  
    def index
      @persons = Person.all.page(params[:page]).per(10)
    end
  
    def new
      @person = Person.new
    end
  
    def create
      @person = Person.new person_params
      if @person.save
        flash[:success] = "Create success!"
        redirect_to admin_persons_path
      else
        flash[:danger] = "Create false!"
        render :new
      end
    end
  
    def show
    end
  
    def edit;end
  
    def update
      @person = Person.find_by(id: params[:id])
      if @person
        @person.assign_attributes person_params
        if @person.save
          flash[:success] = "Update success!"
          redirect_to admin_persons_path
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
      if @person.delete
        flash[:success] = "Delete success!"
        redirect_to admin_persons_path
      end
    end
  
    private
  
    def set_person
      @person = Person.find_by id: params[:id]
  
      return if @person
      flash[:danger] = "Not found!"
      redirect_to admin_persons_path
    end
  
    def person_params
      params.require(:person).permit :name, :gender, :birthday, :country, :description, :image
    end
  end
  