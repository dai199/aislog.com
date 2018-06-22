class WelcomeController < ApplicationController
  def index
    @m = MusicList.first
  end
end