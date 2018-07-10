class Youtube < ApplicationRecord
  has_many :music_list_youtubes
  has_many :music_lists, through: :music_list_youtubes
  belongs_to :medium

  before_validation :create_medium

  def create_medium
    self.medium = self.medium.present? ? self.medium : ::Medium.new
    self.medium.content_type = "youtube"
    self.medium.published_at = published_at
  end

  def playtime
    m = duration.match(/PT(\d+)M(\d+)S/)
    "#{m[1]}分#{m[2]}秒"
  end
end
