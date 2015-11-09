require 'calabash-android/abase'

class SalesPage < Calabash::ABase

  def trait
    "* marked:'WEEKLY AVERAGE'"
  end

  def select_first_option
    touch "FormsTextView index:4"
  end

  def navigate_to_customers

  end

end