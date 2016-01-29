class SessionsController < ApplicationController
  def create
    session[:username] = params[:session][:username]
    redirect_to messages_url
  end
end
