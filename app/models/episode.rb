class Episode < ApplicationRecord
  belongs_to :movie

  validates :movie, :link, presence: true

  scope :order_asc, ->{order order: :asc}

  VisibleFields = [:id, :name, :order, :link, :movie_id]

  #workaround for toplevel class constant warning you may get
  def visible_fields
    Episode::VisibleFields
  end
end
