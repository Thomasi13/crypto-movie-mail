class MoviesController < ApplicationController

  def index
  end

  def create
  	@movie_name = params[:movie][:name]
  	SearchMovies.new(@movie_name).perform
  end

  def show
  end
end
