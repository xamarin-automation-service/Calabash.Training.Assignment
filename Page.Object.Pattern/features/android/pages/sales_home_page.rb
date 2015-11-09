require 'calabash-android/abase'

class SalesHomePage < Calabash::ABase

  def trait
    @first_lead = "FormsTextView index:4"

    return "* marked:'WEEKLY AVERAGE'"
  end

  def click_on_first_lead
    touch @first_lead
  end

end