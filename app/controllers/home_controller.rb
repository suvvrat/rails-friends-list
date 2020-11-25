class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = " My name is Suvrat Verma..."
  	@answer = 2 + 1

  end
end
