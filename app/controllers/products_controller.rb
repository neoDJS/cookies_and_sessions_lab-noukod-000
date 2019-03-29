class ProductsController < ApplicationController
  def index
    @products = session[:cart]
  end

  def new
  end
end
