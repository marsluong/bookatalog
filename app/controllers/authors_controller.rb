class AuthorsController < ApplicationController

	def index
		# Grab all authors.
		@authors = Author.all
	end

end
