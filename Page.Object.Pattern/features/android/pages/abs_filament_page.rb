require 'calabash-android/abase'

class ABSFilamentPage < Calabash::ABase
	def trait
		return "* marked:'FIL-ABS-VLT'"
	end

	def select_color color
		scroll_to "FIL-ABS-#{color}"
		touch "FIL-ABS-#{color}"
	end
end