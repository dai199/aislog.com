class ChangeDefaultValueToCreatedAtAndUpdatedAtByNow < ActiveRecord::Migration[5.2]
  def change
    change_column_default :media, :created_at,  -> { 'CURRENT_TIMESTAMP' }
    change_column_default :media, :updated_at,  -> { 'CURRENT_TIMESTAMP' }
  end
end
