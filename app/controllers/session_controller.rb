class SessionController < ApplicationController

  def new
  end

  def create
    puts params[:name]
    username = User.find_by_name(params[:session][:name])
    password =  User.find_by_password(params[:session][:password])
    if username && password
      session[:user_id] = username.id
      flash[:info] = "connecte"
      redirect_to root_url
    else
      flash[:info] = "deconnecte"
      redirect_to login_url
    end
  end

  def check

    @current_user = User.where(name: params[:name], password: params[:password]).first

    if @current_user
      session[:user_id] = @current_user.id
    else
      session[:user_id] = nil
    end
  end

  def destroy
    session[:user_id] = nil
    @current_user = nil
    redirect_to root_url
  end

end
