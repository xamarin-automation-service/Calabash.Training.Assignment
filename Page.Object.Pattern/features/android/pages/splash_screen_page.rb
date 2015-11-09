require 'calabash-android/abase'

class SplashScreenPage < Calabash::ABase

  def trait
    "* text:'SIGN IN'"
  end

  def go_to_sign_in
    tap_mark("SIGN IN")
  end

  def go_to_skip_sign_in
    tap_mark('SKIP SIGN IN (demo)')
  end
end