class ChangeTypeUserId < ActiveRecord::Migration[5.2]
  def change
    add_column :rate_movies, :user_id, :integer
    remove_index :rate_movies, :movie_id
    add_index :rate_movies, [:movie_id, :user_id]
  end
end
