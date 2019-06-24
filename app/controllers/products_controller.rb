class ProductsController < ApplicationController

  def index
    @products = Product.all
    # render plain: @products.description
  end

  def new
    @product = Product.new
  end

  def create
    Product.create(product_params)
    redirect_to products_path
  end

  def inventory
  end

  def description
  end

private

  def product_params
    params.require(:product).permit(:name, :price, :description, :inventory)
  end

end
