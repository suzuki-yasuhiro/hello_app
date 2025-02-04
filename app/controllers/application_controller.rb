class ApplicationController < ActionController::Base
  def hello
    render html: "¡hora"
  end

  def goodbye
    render html: "good bye"
  end
end
