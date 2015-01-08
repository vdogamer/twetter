class ProfilesController < ApplicationController
  def new
  end
  
  def show
   # @profile = User.where(:username => params[:username]).first
    @profile = User.find_by(:username => params[:username])
  end
  
end