class ShopController < ApplicationController
  def index
  end

  def new
  end

  def edit
  end

  def show
  end

  def product_card
    @product = params[:product]
    render(partial: 'product_card')
  end
end
