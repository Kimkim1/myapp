class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
	render html:"hello, Kim! how are you"
  end
end
