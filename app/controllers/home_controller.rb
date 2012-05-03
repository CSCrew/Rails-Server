class HomeController < ApplicationController
  @Bacon
  def index
     @Notice = params[:notice]
     @Bacon = 'I use ruby in code and it appears!'
  end
end
