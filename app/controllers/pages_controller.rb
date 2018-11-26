class PagesController < ApplicationController
  before_action :set_kittens_url, only: [:kitten, :kittens]

  def welcome
    @header = "Welcome to my site!"
  end

  def about
    @header = "About this"
  end

  def kitten
  end

  def kitten
  end

  def set_kittens_url
    requested_size = params[:size]
    @kitten_url = "http://placekitten.com/#{requested_size}/#{requested_size}"
  end
end
