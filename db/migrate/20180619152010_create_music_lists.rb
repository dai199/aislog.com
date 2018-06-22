class CreateMusicLists < ActiveRecord::Migration[5.2]
  def change
    create_table :music_lists do |t|
      t.string :name
      t.string :content

      t.timestamps
    end
  end
end
