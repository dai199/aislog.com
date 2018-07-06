class CreateSetlists < ActiveRecord::Migration[5.2]
  def change
    create_table :setlists do |t|
      t.references :live, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
