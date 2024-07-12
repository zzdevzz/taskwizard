class ApplicationController < ActionController::Base
  # Makes sure users need to authenticate before accessing every page unless theres an exception.
  before_action :authenticate_user!
end
