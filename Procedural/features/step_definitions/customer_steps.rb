When(/^I navigate to "(.*?)" tab$/) do |arg1|
	wait_for_element_exists "* marked:'6-Week Sales'"
	screenshot name: "About to tap on #{arg1} tab"
	touch "android.widget.TextView text:'#{arg1}'"
	screenshot name: "Tapped on #{arg1} tab"
end

When(/^I click on the first contact$/) do
	screenshot name: "About to tap on first contact"
	touch "ViewCellRendererViewCellContainer index:0"
	screenshot name: "Tapped on first contact"
end

Then(/^I should see "(.*?)" present on screen$/) do |arg1|
	wait_for_element_exists "* marked:'#{arg1}'"
	screenshot name: "Verified that #{arg1} is present"
end