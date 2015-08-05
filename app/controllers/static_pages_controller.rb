class StaticPagesController < ApplicationController
  def home
  	render :home #this is the implied method inside this action
  end

  def help
  end

  def about
  end
end
