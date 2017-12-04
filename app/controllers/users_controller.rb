class UsersController < ApplicationController
  before_action :authenticate_user!
  
  # When GET is made to /users/
  def index
    @users = User.includes(:profile)
  end
  
  
  # When GET is made to /users/:id
  def show
    @user = User.find( params[:id] )
  end
  
  
  
  
end
