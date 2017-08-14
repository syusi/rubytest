class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "hello world"
  end

  def bay
  	render html: "<b>baka</b>"
  end
end
