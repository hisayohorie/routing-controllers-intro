class PagesController < ApplicationController

  def welcome
    @header = "Welcome to my site!"
  end

  def about
    @header = "About this"
  end

  def kitten
    requested_size = params[:size]
    @kitten_url = "http://placekitten.com/#{requested_size}/#{requested_size}"
  end
end
