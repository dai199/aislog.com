class AddMediaIdColumnToYoutubes < ActiveRecord::Migration[5.2]
  def change
    add_column :youtubes, :medium_id, :integer
    add_index :youtubes, :medium_id
  end
end
