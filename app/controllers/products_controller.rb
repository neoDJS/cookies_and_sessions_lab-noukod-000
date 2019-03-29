class ProductsController < ApplicationController
  def index
    @products = session[:cart]
  end

  def new
    render 'index'
  end
end
