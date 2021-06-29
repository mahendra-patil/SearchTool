class UsersController < ApplicationController
  include ApplicationHelper
  def index
    @users = User.all_except(current_user).order(created_at: :desc)
  end

  def show
    @flag = params[:flag]
    if @flag.to_i == 1
      users = current_user.friends
    else
      user = User.find(params[:id])
      users = user.friends
    end
    @users = users.order(created_at: :desc)

  end

end
