class Medium < ApplicationRecord
  enum content_type: { youtube: "youtube" }

  has_many :medium_tags
  has_many :tags, through: :medium_tags
  has_one :youtube
end
