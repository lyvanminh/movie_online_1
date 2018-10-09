class Episode < ApplicationRecord
  belongs_to :movie

  validates :movie, :link, presence: true

  scope :order_asc, ->{order order: :asc}
end
