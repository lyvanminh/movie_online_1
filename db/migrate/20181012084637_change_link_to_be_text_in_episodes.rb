class ChangeLinkToBeTextInEpisodes < ActiveRecord::Migration[5.2]
  def change
    change_column :episodes, :link, :text
    remove_index :movies_people, [:movie_id, :person_id]
    add_index :movies_people, [:movie_id, :person_id]
  end
end
