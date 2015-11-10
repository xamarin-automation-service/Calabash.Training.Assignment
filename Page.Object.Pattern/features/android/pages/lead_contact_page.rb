require 'calabash-android/abase'

class LeadContactPage < Calabash::ABase
	def trait
		@details_tab = "com.android.internal.widget.ScrollingTabContainerView$TabView index:0"

		sleep(2)
		return "* marked:'FirstName'"
	end

	def go_to_lead_details
		touch @details_tab
	end

	def verify_info_present marked
		wait_for_element_exists "* marked:'#{marked}'"
	end
end