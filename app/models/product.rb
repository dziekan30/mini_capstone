class Product < ApplicationRecord

  has_many :images
  has_many :carted_products
  has_many :orders, through: :carted_products
  belongs_to :supplier

  has_many :product_categories
  has_many :categories, through: :product_categories


  
  # def supplier
  #   Supplier.find_by(id: self.supplier_id)
    
  # end

  validates :name, presence: true 
  validates :name, length: { maximum: 255 }
  validates :name, uniqueness: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0, less_than: 100_000 }
  validates :description, length: { in: 10..500 }
  

  def is_discounted?
    price < 1400
  end

  def tax
    price * 0.09
  end 

  def total
    tax + price
  end

end
