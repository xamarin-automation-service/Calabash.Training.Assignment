require 'calabash-android/abase'

class CustomerOrdersPage < Calabash::ABase
	def trait
		@customer_contact = "* marked:'Customer'"
		@customer_sales = "* marked:'Sales'"
		@new_order_button = "FormsImageView index:2"

		return "* marked:'Open Orders'"
	end

	def navigate_to_customer_contact
		touch @customer_contact
	end

	def navigate_to_customer_sales
		touch @customer_sales
	end

	def add_new_order
		touch @new_order_button
	end
end