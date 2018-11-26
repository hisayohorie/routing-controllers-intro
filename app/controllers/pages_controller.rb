class PagesController < ApplicationController

  def welcome
    @header = "Welcome to my site!"
  end

  def about
    @header = "About this"
  end
end
