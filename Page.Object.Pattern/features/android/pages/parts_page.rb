require 'calabash-android/abase'

class PartsPage < Calabash::ABase

  def trait
    return "Build Plates"
  end

  def select_part(part_name)
    tap_mark(part_name)
  end
end