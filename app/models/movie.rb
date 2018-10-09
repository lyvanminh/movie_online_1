class Movie < ApplicationRecord
  has_many :categories_movies, dependent: :destroy
  has_many :categories, through: :categories_movies
  has_many :movies_people, dependent: :destroy
  has_many :actors,
    ->{where movies_people[:role].eq(Person.roles[:actor])},
    source: :person, through: :movies_people
  has_many :directors,
    ->{where movies_people[:role].eq(Person.roles[:director])},
    source: :person, through: :movies_people
  has_many :movies_users, dependent: :destroy
  has_many :bookmark_users, through: :movies_users, source: :user
  has_many :view_counts, dependent: :destroy
  has_many :episodes, dependent: :destroy
  enum movie_type: {features: 0, series: 1, hots: 2}
  accepts_nested_attributes_for :categories_movies, allow_destroy: true

  scope :sort_by_bookmark_desc, ->{order movies_users[:created_at].desc}
  scope :sort_by_publish, ->(type){order publish_date: type}

  validates :name, presence: true,
    length: {maximum: Settings.movie.name.max_length}
  validates :alternative_name,
    length: {maximum: Settings.movie.alternative_name.max_length}
  validates :poster, presence: true

  delegate :size, to: :episodes, prefix: true
  delegate :size, to: :actors, prefix: true
  delegate :size, to: :directors, prefix: true

  ransack_alias :seach_movie, :name_or_alternative_name_or_actors_name_or_directors_name_or_categories_title


  VisibleFields = [:id, :name, :alternative_name, :publish_date, :country, :movie_type, :trailer, :poster, :view_count, :description]

  mount_uploader :poster, PosterUploader

  #workaround for toplevel class constant warning you may get
  def visible_fields
    Movie::VisibleFields
  end

  class << self
    def movies_users
      MoviesUser.arel_table
    end

    def movies_people
      MoviesPerson.arel_table
    end
  end
end
