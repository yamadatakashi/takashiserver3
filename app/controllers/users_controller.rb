class UsersController < ApplicationController

	def show
		u = {id: 1, name: "TAKASHI"}
		render xml: u

		# respond_to do |format|
  # 			format.xml
		# end
	end

end
