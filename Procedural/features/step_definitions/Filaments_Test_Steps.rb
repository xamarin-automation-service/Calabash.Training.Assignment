require 'calabash-android/calabash_steps'

Given(/^I log in$/) do
  tap_mark('SKIP SIGN IN (demo)')
  screenshot name: 'Tapped Skip Sign In'
  wait_for_element_exists("* text:'LEADS'")
end

Then(/^I am on Sales Page$/) do
  wait_for_element_exists("* text:'LEADS'")
  screenshot name: 'On Sales Page'
end

Then(/^I press "(.*?)" Tab$/) do |tabName|
  touch "android.widget.TextView text:'#{tabName}'"
  screenshot name: 'Tapped on Products Tab'
  wait_for_element_exists("* text:'3D Printer Kits'")
  screenshot name: 'On Products Page'
end

Then(/^I select "(.*?)"$/) do |color|
  screenshot name: 'Tapping on #{color}'
  tap_mark(color)
end

Then(/^I press ThreeD Filaments$/) do
  tap_mark("3D Filament")
  screenshot name: 'Tapping On 3D Filaments'
  wait_for_element_exists("* text:'3D Filament'")
  screenshot name: 'On 3D Filaments Page'
end

Then(/^I press PLA Filament$/) do
  tap_mark("PLA Filament")
  screenshot name: 'Tapping on PLA Filament'
  wait_for_element_exists("* text:'FIL-PLA-ORG'")
  screenshot name: 'On PLA Filament Page'
end

Then(/^I press ABS Filament$/) do
  tap_mark("ABS Filament")
  screenshot name: 'Tapping On ABS Filament'
  wait_for_element_exists("* text:'FIL-ABS-IDG'")
  screenshot name: 'On ABS Filament Page'
end

Then(/^I am on PLA Yellow Filament Page$/) do
  wait_for_elements_exist("* text:'Yellow PLA filament, yellow, 500 grams'")
  screenshot name: 'On PLA Yellow Filament Page'
end

Then(/^I go back to Products Page$/) do
  tap_mark("Navigate up")
  wait_for_element_exists("* text:'FIL-PLA-ORG'")
  screenshot name: 'On PLA Filament page'

  tap_mark("Navigate up")
  wait_for_element_exists("* text:'3D Filament'")
  screenshot name: 'On 3D Filament Page'

  tap_mark("Navigate up")
  wait_for_element_exists("* text:'Products'")
  screenshot name: 'On Products Page'
end

Then(/^I am on ABS Yellow Filament Page$/) do
  wait_for_elements_exist("* text:'Yellow ABS filament, yellow, 500 grams'")
  screenshot name: 'On ABS Yellow Filament Page'
end