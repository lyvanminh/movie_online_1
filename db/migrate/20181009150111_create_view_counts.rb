class CreateViewCounts < ActiveRecord::Migration[5.2]
  def change
    create_table :view_counts do |t|
      t.string :uuid
      t.integer :movie_id
      t.timestamp :created_at
    end
    add_index :view_counts, :movie_id
  end
end
