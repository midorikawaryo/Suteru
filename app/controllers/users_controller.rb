class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to new_session_path(@user.id), notice: "登録が完了しました。ログインしてください。"
    else
      render 'new'
    end
  end
end
