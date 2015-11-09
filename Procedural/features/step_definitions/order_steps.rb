When(/^I click on customer's "(.*?)" tab$/) do |tab|
  sleep 5
  touch "android.widget.TextView text:'#{tab}'"
  screenshot name:"Should be on Customer Orders page"
end

When(/^I click on Add new order form$/) do
  screenshot name:'About to tap new order button'
  touch "FormsImageView"
  screenshot name:'Tapped new order button'
  sleep 4
end

When(/^I select new product$/) do
  wait_for_element_exists "* marked:'Deliver Order'"
  touch "EntryEditText index:0"
  screenshot name:'Tapped Select Products'

  wait_for_element_exists "* id:'action_bar_title' text:'Products'"
end

When(/^I choose type "(.*?)"$/) do |type|
  touch "FormsTextView marked:'#{type}'"
  screenshot name:"Tapped on #{type}"
  wait_for_element_exists "* id:'action_bar_title' text:'#{type}'"
end

When(/^I select subcategory "(.*?)"$/) do |arg1|
  touch "FormsTextView marked:'#{arg1}'"
  screenshot name:"Tapped on #{arg1}"

  wait_for_element_exists "* id:'action_bar_title' text:'#{arg1}'"
end

When(/^I choose product "(.*?)"$/) do |arg1|
  touch "FormsTextView marked:'#{arg1}'"
  screenshot name:"Tapped on #{arg1}"
end

When(/^I select Add to Order$/) do
  touch "* marked:'ADD TO ORDER'"
  screenshot name:"Tapped button Add to Order"
end

When(/^I tap on "(.*?)"$/) do |arg1|
  touch "* marked:'#{arg1}'"
  screenshot name:"Tapped on 'Save' button"
end

Then(/^I confirm "(.*?)"$/) do |arg1|
  touch "android.widget.Button text:'Save'"
  screenshot name:"Confirmed save dialog"
end