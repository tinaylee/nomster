class PlacesController < ApplicationController
  def index
    @places = Place.search(params[:term], params[:page])
    #@places = Place.all
     
  end

  def new
    @place = Place.new
  end

end
