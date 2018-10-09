class Category < ApplicationRecord
  has_many :categories_movies
  has_many :movies, through: :categories_movies

  validates :title, presence: true,
    length: {maximum: Settings.category.title.max_length}

  scope :oder_by_id, ->{order id: :asc}

  VisibleFields = [:id, :title, :description]

  def visible_fields
    Category::VisibleFields
  end
end
