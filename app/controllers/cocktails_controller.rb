class CocktailsController < ApplicationController
  before_action :find_cocktail, only: [:show, :create]

  def index
    @cocktails = Cocktail.all
  end
  def show

  end
  def new

  end
  def create
    @cocktail = Cocktail.new(cocktail_params)
    @cocktail.save
  end

  private

  def find_cocktail
    @cocktail = Cocktail.find(params[:id])
  end

  def cocktail_params
    params.require(:cocktail).permit(:name)
  end
end
