class CreateMediumTags < ActiveRecord::Migration[5.2]
  def change
    create_table :medium_tags do |t|
      t.references :medium, foreign_key: true
      t.references :tag, foreign_key: true

      t.timestamps
    end
  end
end
