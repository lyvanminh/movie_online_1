class Supports::Movie
  attr_reader :movie

  def initialize movie
    @movie ||= movie
  end

  Movie.movie_types.keys.each do |type|
    define_method type do
      instance_variable_set "@#{type}",
        Movie.send(type.to_s).limit(Settings.movies_controller.number_movie)
    end
  end
end
