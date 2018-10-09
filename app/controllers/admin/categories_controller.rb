class Admin::CategoriesController < Admin::BaseController
    before_action :set_categories, only: %i(edit destroy)
  
    def index
      @categories = Category.oder_by_id.page(params[:page]).per(10)
    end
  
    def new
      @category = Category.new
    end
  
    def create
      @category = Category.new category_params
      if @category.save
        flash[:success] = "Create success!"
        redirect_to admin_categories_path
      else
        flash[:danger] = "Create false!"
        render :new
      end
    end
  
    def edit;end
  
    def update
      @category = Category.find_by(id: params[:id])
      if @category
        @category.assign_attributes category_params
        if @category.save
          flash[:success] = "Update success!"
          redirect_to admin_categories_path
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
      if @category.delete
        flash[:success] = "Delete success!"
        redirect_to admin_categories_path
      end
    end
  
    private
  
    def set_categories
      @category = Category.find_by id: params[:id]
  
      return if @category
      flash[:danger] = "Not found!"
      redirect_to admin_categories_path    
    end
  
    def category_params
      params.require(:category).permit :title, :description
    end
  end
  