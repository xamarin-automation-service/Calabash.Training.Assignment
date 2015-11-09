require 'calabash-android/abase'

class BuildPlatesPage < Calabash::ABase
	def trait
		return "* marked:'BLD-PLT-PLA'"
	end

	def select_item item_name
		touch "* marked:'#{item_name}'"
	end
end