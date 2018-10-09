class CategoriesMovie < ApplicationRecord
  belongs_to :movie
  belongs_to :category

  VisibleFields = [:id, :movie_id, :category_id]

  #workaround for toplevel class constant warning you may get
  def visible_fields
    CategoriesMovie::VisibleFields
  end
end
