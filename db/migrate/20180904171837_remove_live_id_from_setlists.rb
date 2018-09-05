class RemoveLiveIdFromSetlists < ActiveRecord::Migration[5.2]
  def change
    remove_column :setlists, :live_id
  end
end
