require 'calabash-android/abase'

class PLAFilamentPage < Calabash::ABase

  def trait
    return "* marked:'FIL-PLA-VLT'"
  end

  def select_color(color)

    color_chosen = "FIL-PLA-${color}"
    tap_mark(color_chosen)

  end
end