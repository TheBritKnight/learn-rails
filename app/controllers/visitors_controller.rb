class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		flash[:notice] = "Hi!"
		flash[:alert] = "Alert!"
	end

end
