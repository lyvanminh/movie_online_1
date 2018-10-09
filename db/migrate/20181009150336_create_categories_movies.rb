class CreateCategoriesMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :categories_movies do |t|
      t.integer :category_id
      t.integer :movie_id

      t.timestamps
    end
    add_index :categories_movies, [:movie_id, :category_id], unique: true
  end
end
