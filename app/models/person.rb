class Person < ApplicationRecord
  enum role: {actor: 0, director: 1}
  enum gender: {male: 1, female: 0}

  has_many :movies_people
  has_many :movies, through: :movies_people
  has_many :cast_movies,
    ->{where movies_people[:role].eq(Person.roles[:actor])},
    source: :movie, through: :movies_people
  has_many :direct_movies,
    ->{where movies_people[:role].eq(Person.roles[:director])},
    source: :movie, through: :movies_people

  validates :name, presence: true,
    length: {minimum: Settings.person.name.min_length,
             maximum: Settings.person.name.max_length}

  mount_uploader :image, PersonUploader

  VisibleFields = [:id, :name, :gender, :birthday, :country, :description, :image]

  #workaround for toplevel class constant warning you may get
  def visible_fields
    Person::VisibleFields
  end

  class << self
    def movies_people
      MoviesPerson.arel_table
    end

    def human_enum_name _enum_name, enum_value
      I18n.t "activerecord.attributes.#{model_name
        .i18n_key}.#{enum_name.to_s.pluralize}.#{enum_value}"
    end
  end
end
