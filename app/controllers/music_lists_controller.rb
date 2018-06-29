class MusicListsController < ApplicationController
  def index
    @music_lists = MusicList.all
  end

  def show
    @music = MusicList.find(params[:id])
  end
end