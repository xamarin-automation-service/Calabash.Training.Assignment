require 'calabash-android/abase'

class PLAFilamentPage < Calabash::ABase

  def trait
    return "* marked:'FIL-PLA-VLT'"
  end

  def select_color(color)
    string color_chosen = "FIL-PLA-#{color}"
    scroll_to("* marked:'#{color_chosen}'")
    tap_mark(color_chosen)
  end
end