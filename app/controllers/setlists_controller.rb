class SetlistsController < ApplicationController
  before_action :set_setlist, only: [:show]

  def index
    @setlists = Setlist.all.group_by{|s| s.event_date.to_date}
  end

  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_setlist
      @setlist = Setlist.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    # def setlist_params
    #   params.require(:setlist).permit(:index, :show)
    # end
end
