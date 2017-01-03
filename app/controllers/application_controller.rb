class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def say
  	render html: "Viet Nam que huong toi"
  end
end
