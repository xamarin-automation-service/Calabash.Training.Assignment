require 'calabash-android/abase'

class CustomerContactPage < Calabash::ABase

  def trait
    @customer_orders = "Orders"
    @customer_sales = "Sales"
    @dial_cancel_button = "No"
    @phone_button = "FormsImageView index:2"
    @map_button = "FormsImageView index:3"
    @header_image = "ImageRenderer index:0"
    @contact = "* marked:'Contact'"
    @phone = "* marked:'Phone'"
    @address = "* marked:'Address'"

    return "* marked:'Address'"
  end

  def verify_contact_page
    wait_for_element_exists(@contact)
    wait_for_element_exists(@phone)
    wait_for_element_exists(@address)
    screenshot name:"Contact page Verified"
  end

  def navigate_to_customer_orders
    wait_for_element_exists(@header_image)
    touch @customer_orders
  end
end