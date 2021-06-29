class RelationshipsController < ApplicationController

  def create
    user = User.find(params[:user_id])
    current_user.friends << user
    user.friends << current_user
    redirect_to root_path
  end
  
end
