When(/^I navigate to "(.*?)" tab$/) do |arg1|
	wait_for_element_exists "* marked:'6-Week Sales'"
	touch "android.widget.TextView text:'#{arg1}'"
end

When(/^I click on the first contact$/) do
	touch "ViewCellRenderer_ViewCellContainer index:0"
end

Then(/^I should see "(.*?)" present on screen$/) do |arg1|
	wait_for_element_exists "* marked:'#{arg1}'"
end