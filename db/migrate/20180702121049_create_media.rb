class CreateMedia < ActiveRecord::Migration[5.2]
  def change
    create_table :media do |t|
      t.string :content_type
      t.datetime :published_at

      t.timestamps
    end
  end
end
