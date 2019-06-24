class ProductsController < ApplicationController

  def index
    @products = Product.all
    render plain: @products.description
  end

  def new
  end

  def create
  end

  def inventory
  end

  def description
  end

end
