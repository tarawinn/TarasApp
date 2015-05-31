class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def index
      render text: "Hi Tara!"
      end
  
  def page1
      render text: "This is the other page"
      end
end
