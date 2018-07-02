class Tag < ApplicationRecord
  has_many :medium_tags
  has_many :media, through: :medium_tags
end
