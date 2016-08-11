class IngredientsController < ApplicationController



  def show
    @ingridient = Ingridient.find(params[:id])
    @cocktail  = @ingridient.cocktails
  end



end


