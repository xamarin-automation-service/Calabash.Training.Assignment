require 'calabash-android/abase'

class ThreeDPrinterKitsPage < Calabash::ABase
	def trait
		return "* marked:'ABS 3D Printer Kits'"
	end

	def select_part part
		touch "* marked:'#{part}'"
	end
end