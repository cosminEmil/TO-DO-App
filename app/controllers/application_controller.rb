class ApplicationController < ActionController::Base
  def index
    render html: "hello, to do app!"
  end
end
