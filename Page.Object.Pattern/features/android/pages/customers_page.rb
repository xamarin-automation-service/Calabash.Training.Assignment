require 'calabash-android/abase'

class CustomersPage < Calabash::ABase
	def trait
		@first_contact = "ViewCellRenderer_ViewCellContainer index:10"
		
		return "* marked:'Bay Unified School District'"
	end

	def click_first_contact
		touch @first_contact
	end
end