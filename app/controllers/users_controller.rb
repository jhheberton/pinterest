class UsersController < ApplicationController
	def self.show
		@user = User.find(params["id"])
		@items = @user.items
	end
end