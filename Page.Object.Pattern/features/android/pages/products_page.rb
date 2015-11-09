require 'calabash-android/abase'

class ProductsPage < Calabash::ABase

  def trait
    return "* marked:'Products'"
  end

  def select_product(product_name)
    tap_mark(product_name)
  end
end