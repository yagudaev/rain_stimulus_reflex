class PageController < ApplicationController
  def index
    @counter ||= session[:counter].to_i
  end
end
