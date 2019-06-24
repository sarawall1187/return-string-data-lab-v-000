class ProductsController < ApplicationController

  def index
    @products = Product.all
    render plain: product.description
  end

  def new
  end

  def create
  end

end
