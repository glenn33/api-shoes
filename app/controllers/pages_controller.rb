class PagesController < ApplicationController
  def home
    @shoes = Shoe.all
  end

  def show
    @shoe = Shoe.find(params[:id])
    @variant = Variant.where(shoe_id: @shoe.id)
  end
end
