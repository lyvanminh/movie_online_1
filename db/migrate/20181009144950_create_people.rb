class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.boolean :gender
      t.timestamp :birthday
      t.string :country
      t.text :description
      
      t.timestamps
    end
  end
end
