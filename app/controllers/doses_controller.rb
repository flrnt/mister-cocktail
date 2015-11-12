class DosesController < ApplicationController

  before_action :find_cocktail

  def new
    @dose = Dose.new
  end

  def create

  end
  
  def destroy

  end

  private

  def find_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
  end

  def dose_params

  end
end
