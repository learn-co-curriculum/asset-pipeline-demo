class ApplicationController < ActionController::Base
  # https://stackoverflow.com/a/35184796
  protect_from_forgery with: :null_session

  def index
    "index"
  end
end
