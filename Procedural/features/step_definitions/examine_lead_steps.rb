When(/^I select "(.*?)" in leads$/) do |lead|
  sleep 5
  touch "FormsTextView text:'#{lead}'"
  screenshot name:"Tapped on #{lead}"
end

Then(/^I should see "(.*?)" visible$/) do |marker|
  wait_for_element_exists "* marked:'#{marker}'"
  screenshot name:"Confirmed #{marker} is visible"
end

Then(/^I tap on Lead Contact tab$/) do
  touch("com.android.internal.widget.ScrollingTabContainerView$TabView index:0")
  screenshot name:"Navigated to lead contact tab"
end

Then(/^I tap on Lead Details tab$/) do
  touch("com.android.internal.widget.ScrollingTabContainerView$TabView index:1")
  screenshot name:"Navigated to lead details tab"
end

Then(/^I exit the lead$/) do
  query "* marked:'Exit'"
  screenshot name:"Tapped on exit Button, dialog should be visible"
end

Then(/^I see confirm dialog and decline to save$/) do
  touch "android.widget.Button text:'Exit and Discard'"
  screenshot name:"Exited confirm dialog"
end