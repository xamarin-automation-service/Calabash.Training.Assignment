require 'calabash-android/abase'

class SplashScreenPage < Calabash::ABase

  def trait
    @sign_in_button = "SIGN IN"
    @skip_sign_in_button = 'SKIP SIGN IN (demo)'

    return "* text:'SIGN IN'"
  end

  def go_to_sign_in
    tap_mark(@sign_in_button)
  end

  def go_to_skip_sign_in
    tap_mark(@skip_sign_in_button)
  end
end