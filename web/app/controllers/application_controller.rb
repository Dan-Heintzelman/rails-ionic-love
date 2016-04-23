class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  ### With current implementation of devise and ionic, CSRF protection needs to be disabled
  # protect_from_forgery with: :exception
end
