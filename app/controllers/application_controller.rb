class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # before_action :require_login

  def current_user
    session[:name]
  end

  def home

  end

  # def require_login
  #   if !session.include? :name
  #     redirect_to new_session_path
  #   end
  # end

end
