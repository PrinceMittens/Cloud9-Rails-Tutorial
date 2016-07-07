class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
      render html: "<a href = http://www.google.com/>http://www.google.com/</a>"
  end
  def goodbye
      render html: "Goodbye cruel world!"
  end
end
