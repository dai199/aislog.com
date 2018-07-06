class CreateLives < ActiveRecord::Migration[5.2]
  def change
    create_table :lives do |t|
      t.datetime :held_at
      t.string :title
      t.string :place
      t.text :description

      t.timestamps
    end
  end
end
