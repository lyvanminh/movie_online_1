class AddImageToPerson < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :image, :text
  end
end
