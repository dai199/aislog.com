class AddDebutedAtColumnToMusicLists < ActiveRecord::Migration[5.2]
  def change
    add_column :music_lists, :debuted_at, :date
  end
end
