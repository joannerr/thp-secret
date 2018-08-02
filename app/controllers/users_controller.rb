class UsersController < ApplicationController

	def index
		@user = User.new
	end

	def create
		@email = params[:email]
		@password = params[:password]

		User.create(email: @email, password: @password)
	end

	def show

	end

end
