require 'calabash-android/abase'

class ThreeDFilamentPage < Calabash::ABase
	def trait
		return "* marked:'PLA Filament'"
	end

	def select_part part
		touch "* marked:'#{part}'"
	end
end