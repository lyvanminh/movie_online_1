class ChangeGender < ActiveRecord::Migration[5.2]
  def change
    change_column :people, :gender, :integer
  end
end
