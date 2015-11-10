require 'calabash-android/abase'

class ThreeDPrinterKitsPage < Calabash::ABase
	def trait
		return "* marked:'ABS 3DPrinter Kits'"
	end

	def select_part part
		touch "* marked:'#{part}'"
	end
end