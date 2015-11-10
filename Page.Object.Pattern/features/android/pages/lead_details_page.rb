require 'calabash-android/abase'

class LeadDetailsPage < Calabash::ABase
	def trait
		@contact_tab = "com.android.internal.widget.ScrollingTabContainerView$TabView index:1"
		@exit_button = "* marked:'Exit'"
		@confirm_discard = "* marked:'Exit and Discard'"

		sleep(2)
		return "* marked:'Opportunity'"
	end

	def go_to_lead_contact
		touch @contact_tab
	end

	def exit_and_discard
		touch @exit_button
		touch @confirm_discard
	end
end