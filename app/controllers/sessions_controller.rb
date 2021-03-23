class SessionsController < ApplicationController

  def create
    session[:name] = params[:name]
    if session[:name] == nil || session[:name].empty?
      redirect_to controller: 'sessions', action: 'new'
    end
  end

  def destroy
    session[:name] = nil
  end

end