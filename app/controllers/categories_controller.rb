class CategoriesController < ApplicationController
  def index; end

  def show
    @category = Category.find_by id: params[:id]

    unless @category
      flash[:danger] = t ".dont_find"
      redirect_to root_path
    end

    @movies = @category.movies.page(params[:page])
                       .per(18)
  end
end
