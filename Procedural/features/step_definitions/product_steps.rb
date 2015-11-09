
Then(/^I select "(.*?)" option$/) do |arg1|
  tap_mark(arg1)
  screenshot name: 'Tapped Parts Option'
  wait_for_element_exists("* text:'Extruders'")
  screenshot name: 'On Parts Page'
end

Then(/^I tap on "(.*?)" part$/) do |arg1|
  tap_mark(arg1)
  screenshot name: 'Tapped #{arg1} Part'
  wait_for_element_exists("* text:'BLD-PLT-PLA'")
  screenshot name: 'On #{arg1} Page'
end

Then(/^I select "(.*?)" product$/) do |arg1|
  tap_mark(arg1)
  screenshot name: 'Tapped #{arg1} Product'
  wait_for_element_exists("* text:'BLD-PLT-PLA'")
  screenshot name: 'On #{arg1} Page'
end

Then(/^I am on ABS Build Plates page$/) do
  wait_for_element_exists("* text:'A heated build plate for ABS filament projects.'")
  screenshot name: 'On ABS Build Plate Page'
end