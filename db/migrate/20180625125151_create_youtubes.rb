class CreateYoutubes < ActiveRecord::Migration[5.2]
  def change
    create_table :youtubes do |t|
      t.string :title
      t.string :video_id
      t.datetime :published_at

      t.timestamps
    end
  end
end
