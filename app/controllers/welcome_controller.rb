class WelcomeController < ApplicationController
  def index
    redirect_to music_lists_path
  end
end