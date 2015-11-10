require 'calabash-android/abase'

class ABSFilamentPage < Calabash::ABase
	def trait
		return "* marked:'FIL-ABS-VLT'"
	end

	def select_color color
		color_chosen = "FIL-ABS-#{color}"
		# scroll_to("* marked:'#{color_chosen}'")
		tap_mark(color_chosen)
	end
end