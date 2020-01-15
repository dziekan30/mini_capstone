Rails.application.routes.draw do
  namespace :api do

    get '/all_products_url' => 'products#all_products'
    get '/first_product_url' => 'products#first_product'
    get '/second_product_url' => 'products#second_product'
    get '/third_product_url' => 'products#third_product'
  end
end
