class VisitorsController < ApplicationController

	#Define the new method. Create an instance variable
	#named @owner and assign an instance of the Owner model
	def new
		@owner = Owner.new
		render 'visitors/new'
	end


end