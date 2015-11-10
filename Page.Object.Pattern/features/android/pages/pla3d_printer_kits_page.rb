require 'calabash-android/abase'

class PLA3DPrinterKitsPage < Calabash::ABase

  def trait
    return "* marked:''PLA-JEWEL"
  end

  def select_item(item_name)
    tap_mark(item_name)
  end
end