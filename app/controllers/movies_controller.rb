class MoviesController < ApplicationController

  def index
     @movies = Movie.all
     @events = Event.all
     @new = Movie.new
  end

def post
  @new
end

end
