Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "roll_list" })

  get("/dice/:number_of_dice/:sides", { :controller => "dice", :action => "roll_dice" })

end
