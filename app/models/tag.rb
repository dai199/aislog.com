class Tag < ApplicationRecord
  has_many :medium_tags
  has_many :media, through: :medium_tags

  # link_to で実行されるのを:idじゃなくて:nameに変更
  # ref: http://totech.hateblo.jp/entry/2015/12/19/205018
  def to_param
    name
  end
end
