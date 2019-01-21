class HomeController < ApplicationController

	def home
		@skills = Skills.all
	end
end
