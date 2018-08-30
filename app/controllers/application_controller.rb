class ApplicationController < ActionController::Base
  #Added a login athentication on all book stuff
  before_action :authenticate_user!
end
