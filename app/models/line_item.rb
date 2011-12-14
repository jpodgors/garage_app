class LineItem < ActiveRecord::Base
	belongs_to :order
	belongs_to :product
	belongs_to :cart
	
	def total_price
		product.list_price * quantity
	end
	
end
