class CreateRateMovie < ActiveRecord::Migration[5.2]
  def change
    create_table :rate_movies do |t|
      t.integer :movie_id
      t.integer :rate

      t.timestamps
    end
    add_index :rate_movies, :movie_id
  end
end
