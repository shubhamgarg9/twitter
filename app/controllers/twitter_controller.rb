class TwitterController < ApplicationController
  
  def index
  end

  def register
  end

  def signup
    User.create(:email => params[:email],:password[:password])
  end

  def login
  end

  def loginSupport
    user = User.find(:email => params[:email], :password => params[:password])
    if user
      session[:jango] = user.id
      redirect_to '/twitter/home_user'
    else
      redirect_to '/twitter'
  end

  def home_user
  end

  def new
  end

  def follow
  end
end
