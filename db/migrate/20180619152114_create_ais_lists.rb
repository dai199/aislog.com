class CreateAisLists < ActiveRecord::Migration[5.2]
  def change
    create_table :ais_lists do |t|
      t.references :music_list
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
