class UsersController < ApplicationController
		before_action :authenticate_user!, :except => [:home]

	def home
	end

	def index
		# @user=User.find(params[:id])
		# if
	end
	
	def signup_success
	end
	

	# def user_index
	# 	@user = User.find(params[:id])
	# 	if current_user.blank?
	# 		redirect_to users_path
	# 	end
	# end

	# private
	# def after_sign
		
	# enddef
end
