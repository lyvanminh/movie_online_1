class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :alternative_name
      t.timestamp :publish_date
      t.string :country
      t.boolean :movie_type, default: false
      t.string :trailer
      t.string :poster
      t.integer :view_count, default: 0
      t.text :description

      t.timestamps
    end
  end
end
