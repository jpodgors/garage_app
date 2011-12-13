class Product < ActiveRecord::Base
	validates :title, :description, :image_url, :list_price, 
			:minimum_price, presence: true
	
	validates :title, uniqueness: true
	
	validates :image_url, allow_blank: true, format: 
		{
			with: %r{\.(gif|jpg|png)$}i,
			message: 'must be a URL for GIF, JPG, or PNG image.'
		}
	
	validates :list_price, :minimum_price,
	 		numericality: {greater_than_or_equal_to: 0.01}
end
