class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @user_posts = @user.posts
  end

  def edit
    @user = User.find(params[:id])
  end
  
end
