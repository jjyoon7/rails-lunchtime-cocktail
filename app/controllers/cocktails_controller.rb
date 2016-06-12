class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
    @cocktail = Cocktail.new()
    @ingredients = Ingredient.all
    @breaks = Break.all
  end

  def show
    @cocktail = Cocktail.all.sample
    @ingredients = Ingredient.all
    @break = Break.find(params[:id])
  end

  def new
    @cocktail = Cocktail.new()
  end

  def create
   @cocktail = Cocktail.new(validates_cocktail)
   if @cocktail.save
    redirect_to cocktail_path(@cocktail)
   else
    render 'new'
   end
 end

 def edit
  @cocktail = Cocktail.find(params[:id])
end

def update
  @cocktail = Cocktail.find(params[:id])
  @cocktail.dose = @dose
  @cocktail = Cocktail.update(validates_cocktail)
  redirect_to cocktail_path
end

def destroy
  @cocktail = Cocktail.find(params[:id])
  @cocktail.destroy
  redirect_to cocktails_path
end

private

def validates_cocktail
  params.require(:cocktail).permit(:name)
end

end
