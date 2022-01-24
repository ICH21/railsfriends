class HomeController < ApplicationController
  def index
  end
  
  def about
    @about_me = "my name is Isaac"
    @anwser = 2 + 2 
  end
end
