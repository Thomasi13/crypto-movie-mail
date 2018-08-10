require_relative '../controllers/movies_controller.rb'
require 'open-uri'
require 'nokogiri'

class SearchMovies

	attr_accessor :movie_name

	def initialize (movie_name)
		puts '_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ '
		@movie_name = movie_name
		puts @movie_name
		@key = "a2ceadcb6ba53aa2be532683d05391b9"
		@url = "https://api.themoviedb.org/3/movie/76341?api_key="+@key+"&query="+@movie_name
	end

	def yes (adresse)
		page = Nokogiri::HTML(open(adresse))
   	page.html do |node|
      @array_page << node
      puts @array_page
    end


	end

	def perform
		yes(@url)
	end

end


