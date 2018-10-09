class CreateEpisodes < ActiveRecord::Migration[5.2]
  def change
    create_table :episodes do |t|
      t.string :name
      t.integer :order
      t.string :link
      t.integer :movie_id

      t.timestamps
    end
    add_index :episodes, :movie_id
  end
end
