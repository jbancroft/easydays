class ApplicationController < ActionController::Base
  protect_from_forgery
  analytical :modules => [ :clicky ]
end
