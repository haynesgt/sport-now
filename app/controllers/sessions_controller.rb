class SessionsController < ApplicationController
	def create
		user = User.omniauth(env['omniauth.auth'])
		session[:user] = user
		redirect_to root_url
	end

	def destroy
		session[:user] = nil
		redirect_to root_url
	end
end
