class InventoryController < ApplicationController
  def all_products
  	@products = Product.all
  end

  def one_product
  	@product = Product.find(1)
  end

  def by_category
  	@product = Product.where(category: "Bedroom")
  end
end
