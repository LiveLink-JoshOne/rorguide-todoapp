class ApplicationController < ActionController::Base
  def hello
    render plain: "Hello, Bob!"
  end
end
