class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "HOLA"
  end
  def bye
    render html: "gn"
  end
end
