class SetlistDetail < ApplicationRecord
  belongs_to :setlist
  belongs_to :music_list
end
