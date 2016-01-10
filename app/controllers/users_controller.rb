class UsersController < ApplicationController

	def show
		u = {id: 2, name: "YAMADA"}
		render xml: u

		# respond_to do |format|
  # 			format.xml
		# end
	end

end
