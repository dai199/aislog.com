class ChangeColumnNameDateToEventDateToSetlists < ActiveRecord::Migration[5.2]
  def change
    rename_column :setlists, :date, :event_date
  end
end
