class ViewCount < ApplicationRecord
  belongs_to :movie

  validates :uuid, :created_at, presence: true
end
