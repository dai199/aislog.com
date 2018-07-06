class LivesController < ApplicationController
  def index
    @lives = Live.all
  end

  def show
    @live = Live.find(params[:id])
  end
end