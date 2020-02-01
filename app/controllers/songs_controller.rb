class SongsController < ApplicationController
  def new 
    @song = Song.new
  end 
  
  def create
    @song = Song.create(song_params(:name))
    redirect_to song_path(@song)
  end
  
  def show 
    @song = Song.find(params[:id])
  end 
  
  def edit 
    @song = Song.find(params[:id])
  end 
  
  def update 
    @song = S
  end 
end
