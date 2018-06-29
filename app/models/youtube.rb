class Youtube < ApplicationRecord
  has_many :music_list_youtubes
  has_many :music_lists, through: :music_list_youtubes

  def playtime
    m = duration.match(/PT(\d+)M(\d+)S/)
    "#{m[1]}分#{m[2]}秒"
  end
end
