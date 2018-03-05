class LineItem < ApplicationRecord
  belongs_to :product
  belongs_to :cart
end

def total_price
  product.price * quantity
end
