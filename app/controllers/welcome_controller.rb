class WelcomeController < ApplicationController
  include RecipesHelper

  def index
    @recipes = Recipe.all

  end

  def about

  end
end

