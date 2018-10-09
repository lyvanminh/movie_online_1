class CreateMoviesPeople < ActiveRecord::Migration[5.2]
  def change
    create_table :movies_people do |t|
      t.integer :movie_id
      t.integer :person_id
      t.boolean :role, default: false
      
      t.timestamps
    end
    add_index :movies_people, [:movie_id, :person_id], unique: true
  end
end
