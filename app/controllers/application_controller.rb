class ApplicationController < ActionController::Base
  
  def hello
    render html: "¡hola, mundo!"
  end
  
  def goodbye
    render html: 'Good bye world! I\' see you tomorrow!'
  end
end
