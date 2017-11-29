class UsersController < ApplicationController
  # When GET is made to /users/:id
  def show
    @user = User.find( params[:id] )
  end
  
end
