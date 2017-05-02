class MoviesController < ApplicationController

def index
 @movies = ['Iron Man', 'Superman', 'Spider-Man']
 @movies << 'Batman'
end

end
