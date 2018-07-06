class Setlist < ApplicationRecord
  belongs_to :live
  has_many :setlist_details
end
