class MoviesController < ApplicationController

  def index
     @movies = Movie.all
     @events = Event.all
  end



end
