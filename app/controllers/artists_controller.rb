class ArtistsController < ApplicationController

  def index
    @artists = Artist.order("#{sort_column} #{sort_direction}")
  end

  def show
    @artists = Artist.find(params[:id])
  end



  private
  def sortable_columns
    [ "created_at", "name"]
  end

  def sort_column
    sortable_columns.include?(params[:column]) ? params[:column] : "created_at"
  end

  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "desc"
  end

end
