class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @user_posts = @user.posts
    @posts_count = Post.where(id: @user_posts).count
    logger.debug("ユーザーズコントローラーshow")
  end

  def edit
    @user = User.find(params[:id])
    logger.debug("ユーザーズコントローラーedit")
  end
  
end
