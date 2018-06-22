class AddArtistColumnToMusicLists < ActiveRecord::Migration[5.2]
  def change
    add_column :music_lists, :artist, :string, default: ""
  end
end
