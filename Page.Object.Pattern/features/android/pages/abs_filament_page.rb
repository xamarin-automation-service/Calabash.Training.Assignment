require 'calabash-android/abase'

class ABSFilamentPage < Calabash::ABase
	def trait
		return "FIL-ABS-VLT"
	end

	def select_color color
		color_chosen = "FIL-ABS-#{color}"
		tap_mark(color_chosen)
	end
end