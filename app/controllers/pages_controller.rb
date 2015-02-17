class PagesController < ApplicationController

	def home
	end

	def about
		@age = 14
		@major = "Computer Science"
		@favorite_song = "Sugar by Maroon 5"
		render "about"
	end

end
