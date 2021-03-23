class SecretsController < ApplicationController
  before_action :require_login

  def show
    @secret = session[:name]
  end

  private

  def require_login
    if !session.include? :name
      redirect_to new_session_path
    end
  end

end