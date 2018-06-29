class AddDurationColumnToYoutubes < ActiveRecord::Migration[5.2]
  def change
    add_column :youtubes, :duration, :string
  end
end
