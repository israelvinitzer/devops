class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def israel
    render html: "hello, israel"
  end
end
