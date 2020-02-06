class Api::CartedProductsController < ApplicationController
  before_action :authenticate_user

  def index
 
      @carted_products = current_user.cart
      render 'index.json.jb'
  
  end

  def create

    @carted_product = CartedProduct.new(
                                          product_id: params[:product_id],
                                          quantity: params[:quantity],
                                          user_id: current_user.id,
                                          status: "carted",
                                          )
 
    @carted_product.save 
    render 'show.json.jb'
  # else
  #   rende json: {errors: @carter_product.errors.full_messages}, status: :unprocessable_entity
  # end

  end

  def destroy
    carted_product = CartedProduct.find(params[:id])
    carted_product.update(status: "removed")
    render json: {message: "This item is removed from your cart"}
    
  end

end
