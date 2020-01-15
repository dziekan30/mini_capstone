class Api::ProductsController < ApplicationController

    def all_products
      @products = Product.all
      render "joker_basket.json.jb"
    end
end
