class AddTitleAndDateAndPlaceToSetlists < ActiveRecord::Migration[5.2]
  def change
    add_column :setlists, :title, :string
    add_column :setlists, :date, :datetime
    add_column :setlists, :place, :string
  end
end
