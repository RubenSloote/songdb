class ArtistsController < ApplicationController

    before_action :set_song, only: [:destroy]

  def index
    @artists = Artist.order("#{sort_column} #{sort_direction}")
    @songs = Song.all
  end

  def show
    @artists = Artist.find(params[:id])
    @songs = Song.all
  end

  def new
  @artist = Artist.new
  end

  def create
  @artist = Artist.new(artist_params)
    if @artist.save
    redirect_to root_path
    else
    render 'new'
    end
  end

  def destroy
    @song = Song.find(params[:id])
    @song.destroy
  end

  def destroy_all
    @artist = Artist.find(params[:id])
    Song.destroy_all(artist_id: @artist)
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

  def set_song
    @song = Song.find(params[:id])
  end

end
