require 'calabash-android/calabash_steps'

Given(/^I need to pass Splash Screen and Login$/) do
  sign_in("sally@xamcrm.onmicrosoft.com", "P@ssword")
end

Then(/^I am on Sales Page$/) do
  wait_for_element_exists("* text:'LEADS'")
  screenshot name: 'On Sales Page'
end

Then(/^I click on First Lead$/) do
  screenshot name: "About to tap on first contact"
  touch "ViewCellRendererViewCellContainer index:0"
  screenshot name: "Tapped on first contact"
end

def sign_in (username, password)
  tap_mark('SIGN IN')
  screenshot name: 'Tapped Sign In Button'
  wait_for_element_exists("webView css:'#cred_userid_inputtext'")
  enter_text "webView css:'#cred_userid_inputtext'", username
  enter_text "webView css:'#cred_password_inputtext'", password
  hide_soft_keyboard
  touch "webView css:'#cred_sign_in_button'"
end

def begin_rescue_sign_in(username, password)
  begin

  rescue

  end
end