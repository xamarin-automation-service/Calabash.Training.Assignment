require 'calabash-android/abase'

class CustomerOrderDetailsPage < Calabash::ABase
	def trait
		@save_button = "* marked:'Save'"
		@exit_button = "* marked:'Exit'"
		@confirm_exit_button = "* marked:''Exit and Discard"
		@product_field = "EntryEditText index:0"

		return "* marked:'Deliver Order'"
	end

	def change_product
		touch @product_field
	end

	def exit_and_discard
		touch @exit_button
		touch @confirm_exit_button
	end
end