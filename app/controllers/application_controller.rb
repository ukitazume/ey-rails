class ApplicationController < ActionController::Base
  protect_from_forgery

  def root
    render text: 'ok'
  end
end
