class WelcomeController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def show

  end

  private
  def set_recipe
    @recipes = Recipe.find(params[:id])
  end

  def recipe_params
    params.require(:recipe).permit(:name, :price, :ingredient)
  end
end
