class Order < ApplicationRecord
  belongs_to :product
  belongs_to :user

  def tax
    product.price * 0.09
  end 

  def subtotal
    product.price * quantity 
  end
  
  def total
    tax + subtotal
  end
end
