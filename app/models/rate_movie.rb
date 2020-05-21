class RateMovie < ApplicationRecord
  belongs_to :movie
  belongs_to :user

  validates :movie, presence: true
  validates :user, presence: true

  scope :rate_movie, ->(movie, user){where(movie_id: movie.id, user_id: user.id).order(created_at: :desc)}

  VisibleFields = [:id, :rate, :movie_id, :user_id]

  #workaround for toplevel class constant warning you may get
  def visible_fields
    RateMovie::VisibleFields
  end
end
