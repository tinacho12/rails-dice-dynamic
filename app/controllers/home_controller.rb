class HomeController < ApplicationController
  def roll_list
    render({ :template => "/home" })
  end
end
