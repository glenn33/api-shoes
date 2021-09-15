class Api::V1::ShoesController < Api::V1::BaseController
  def index
    @shoes = Shoe.all
  end
end