class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
	render html:"hello, Kim! long time no see"
  end
end
