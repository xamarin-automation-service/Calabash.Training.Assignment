require 'calabash-android/abase'

class PLA3DPrinterKitsPage < Calabash::ABase

  def trait
    return "* marked:'PLA-JEWEL'"
  end

  def select_item(item_name)
    string item_chosen = "PLA-#{color}"
    scroll_to("* marked:'#{item_chosen}'")
    tap_mark(item_chosen)
  end
end