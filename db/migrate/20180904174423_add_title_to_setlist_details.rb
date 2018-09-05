class AddTitleToSetlistDetails < ActiveRecord::Migration[5.2]
  def change
    add_column :setlist_details, :title, :string
  end
end
