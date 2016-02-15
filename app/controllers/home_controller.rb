class HomeController < ApplicationController
  def index
    @number_of_recipes = Recipe.count
    @latest_recipe = Recipe.last
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
