class FixMoviesType < ActiveRecord::Migration[5.2]
  def change
    change_column :movies, :movie_type, :integer 
  end
end
