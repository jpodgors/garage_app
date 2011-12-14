class GarageController < ApplicationController
  def index
  	@products = Product.order(:title)
  	@cart = current_cart
  end

end
