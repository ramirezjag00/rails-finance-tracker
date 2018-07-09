class ApplicationController < ActionController::Base
  # before any action performed in the controller, we need an authenticated user
  before_action :authenticate_user!
end
