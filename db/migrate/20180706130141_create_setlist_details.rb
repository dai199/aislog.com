class CreateSetlistDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :setlist_details do |t|
      t.references :setlist, foreign_key: true
      t.references :music_list, foreign_key: true
      t.integer :music_order
      t.string :description

      t.timestamps
    end
  end
end
