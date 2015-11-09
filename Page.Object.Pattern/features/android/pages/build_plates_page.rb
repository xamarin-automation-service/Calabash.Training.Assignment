require 'calabash-android/abase'

class BuildPlatePage < Calabash::ABase

  def trait
    return "BLD-PLT-PLA"
  end

  def select_item(item_name)
    scroll_to("* marked:#{item_name}")
    tap_mark(item_name)
  end
end