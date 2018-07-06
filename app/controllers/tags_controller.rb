class TagsController < ApplicationController
  def show
    @tag = Tag.find_by!(name: params[:name])
    @media = @tag.media.order(published_at: :desc)
  end
end