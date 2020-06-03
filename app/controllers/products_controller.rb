class ProductsController < ApplicationController

  def inventory
    product = Product.find(params[:id])
    render plain: product.inventory > 0 ? true : false
  end

  def description
    product = Product.find(params[:id])
    render plain: product.description
  end
  
  
  
  
  private
  
  
  

end
