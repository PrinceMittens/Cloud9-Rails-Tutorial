class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD
=======
  def hello
      render html: "<a href = http://www.google.com/>http://www.google.com/</a>"
  end
  def goodbye
      render html: "Goodbye cruel world!"
  end
>>>>>>> 96c7188940e463d76050e997acef414d85157067
end
