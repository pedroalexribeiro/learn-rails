class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		flash.now[:notice] = 'Welcome!'
		flash.now[:alert] = 'My birhtday is soon.'
		render 'visitors/new'
	end

end