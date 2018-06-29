class CreateMusicListYoutubes < ActiveRecord::Migration[5.2]
  def change
    create_table :music_list_youtubes do |t|
      t.references :music_list, foreign_key: true
      t.references :youtube, foreign_key: true

      t.timestamps
    end
  end
end
