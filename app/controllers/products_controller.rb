class ProductsController < ApplicationController
  def index
    @products = session[:cart]
  end

  def new
    cart << params[:product]
    render 'index'
  end
end
