class HomeController < ApplicationController
  def index
    @number_of_recipes = Recipe.count
    @title = "index"
  end

  def about
    @title = "about"
  end
  
  def recipes
    @title = "recipe"
  end
  
  def contact
    
  end
  
end
