class CreateMoviesUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :movies_users do |t|
      t.integer :movie_id
      t.integer :user_id

      t.timestamps
    end
    add_index :movies_users, [:movie_id, :user_id], unique: true
  end
end
