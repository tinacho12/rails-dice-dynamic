class DiceController < ApplicationController
  def roll_dice
    @number_of_dice = params[:number_of_dice].to_i
    @sides = params[:sides].to_i
    render template: "/dice/dynamic_roll"
  end
end
