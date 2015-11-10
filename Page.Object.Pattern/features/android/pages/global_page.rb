require 'calabash-android/abase'

class GlobalPage < Calabash::ABase
	def trait
		@sales_tab = "* marked:'Sales'"
		@customers_tab = "* marked:'Customers'"
		@products_tab = "* marked:'Products'"

		return "*"
	end

	def go_back
		sleep 2
		press_back_button
		sleep 2
	end

	def navigate_to_sales
		touch @sales_tab
	end

	def navigate_to_customers
		query @customers_tab
	end

	def navigate_to_products
		touch @products_tab
	end
end