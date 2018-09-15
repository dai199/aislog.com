class AddYoutubeColumnToSetlistDetails < ActiveRecord::Migration[5.2]
  def change
    add_column :setlist_details, :youtube, :string
  end
end
