Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "roll_list" })

  #get("/dice", { :controller => "dice", :action => "roll_dice" })

end
