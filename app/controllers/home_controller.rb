class HomeController < ApplicationController
	def index
	end

	def about
		@about_me = "My name is Taylor Henderson"
		@answer = 2 + 2
	end
end
