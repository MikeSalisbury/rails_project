class UsersController < ApplicationController
  def create
  end

  def update
  end

  def destroy
  end

  def new
  end
  
  def show
    @user = User.find(params[:id])
  end
  
  def index
  end
end
