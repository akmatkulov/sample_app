class ApplicationController < ActionController::Base
  def hello
    render plain: "Hello, SampleAPP!"
  end
end
