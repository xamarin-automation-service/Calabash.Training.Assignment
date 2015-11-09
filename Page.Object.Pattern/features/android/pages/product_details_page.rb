require 'calabash-android/abase'

class ProductDetailsPage < Calabash::ABase
  def trait
    @add_to_order_button = "* marked:'Add to order'"
    return "action_bar_container"
  end

  def verify_product
    screenshot name:"Product Details Page"
  end

  def add_to_order
    touch @add_to_order_button
  end
end