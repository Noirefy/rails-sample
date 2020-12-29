class ApplicationController < ActionController::Base

  def hello
    render html: "Hello, world! How are you today?"
  end
end
