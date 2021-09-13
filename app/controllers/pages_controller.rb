class PagesController < ApplicationController
  def home
    @shoes = Shoe.all
  end

  def show
    @shoe = Shoe.find(id: params[:id])
    # @variant = Variant.
  end
end
