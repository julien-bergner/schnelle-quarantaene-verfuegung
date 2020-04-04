class HomeController < ApplicationController
  before_action :authenticate_user!, except: :index
  protect_from_forgery

  def index
  end

  def start
  end

end