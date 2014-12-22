class ProfilesController < ApplicationController
  def new
  end
  
  def show
    @profiles = Users.find(params[:id])
  end
  
end