class MainController < ApplicationController
  def index
    @all_products = Product.all
  end
end
