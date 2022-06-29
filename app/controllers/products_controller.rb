class ProductsController < ApplicationController
  def product_1
    product_1 = Product.new
    render json: product_1.as_json
  end
  def product_2
    product_2 = Product.new
    render json: product_2.as_json
end
