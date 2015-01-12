class UsersController < ApplicationController

  before_action :authenticate_user!, only: [:new, :editprofile]

  def index
    @users = User.all
  end

  def show
    @user = User.find_by(:id => params[:id])
  end

  def edit
    @user = current_user
  end

  def update
    @user = current_user
    @user.update_attributes( :avatar => user_params[:avatar], 
                             :resume => user_params[:resume], 
                             :first_name => user_params[:first_name],
                             :last_name => user_params[:last_name] )
    redirect_to user_show_url(current_user)
  end

  private

  # Use strong_parameters for attribute whitelisting
  # Be sure to update your create() and update() controller methods.

  def user_params
    params.require(:user).permit(:avatar, :resume, :first_name, :last_name)
  end

end
