class WelcomeController < ApplicationController
  def index
    redirect_to setlists_path
  end
end