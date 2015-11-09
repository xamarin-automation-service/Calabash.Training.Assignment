require 'calabash-android/abase'

class ProductDetailsPage < Calabash::ABase
	def trait
		@add_to_order_button = "* marked:'Add to order'"

		return "action_bar_containter"
	end

	def add_to_order
		touch @add_to_order_button
	end
end