class MainController < ApplicationController
  def index
    @user = User.first
    @all_products = Product.all
  end
end
