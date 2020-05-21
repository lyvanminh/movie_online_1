class AddUserIdToRateMovie < ActiveRecord::Migration[5.2]
  def change
    def change
      add_column :users, :user_id, :text
    end
  end
end
