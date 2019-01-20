class UsersController < ApplicationController
before_action :authenticate_user!, only: [:show　,:edit]
before_action :ensure_correct_user, only: [:edit]
  
  def show
    @user = User.find(params[:id])
    @user_posts = @user.posts
    @posts_count = Post.where(id: @user_posts).count
  end

  def edit
    @user = User.find(params[:id])
  end

  private

  def ensure_correct_user
    @user = User.find_by(id:params[:id])
    if @user.id != @current_user.id
      flash[:notice] = "権限がありません！"
      redirect_to pictures_path
    end
  end

end
