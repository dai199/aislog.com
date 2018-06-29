class MusicList < ApplicationRecord
  has_many :music_list_youtubes
  has_many :youtubes, through: :music_list_youtubes
end
