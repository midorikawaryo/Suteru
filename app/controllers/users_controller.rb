class UsersController < ApplicationController
before_action :authenticate_user!, only: [:show　,:edit]
  
  def show
    @user = User.find(params[:id])
    @user_posts = @user.posts
    @posts_count = Post.where(id: @user_posts).count
  end

  def edit
    @user = User.find(params[:id])
  end
  
end
