Given(/^I log in as guest$/) do
  touch "* marked:'SKIP SIGN IN (demo)'"
end

Given(/^I am on the sales page$/) do
  sleep 5
  wait_for_element_exists "* marked:'6-Week Sales'"
end

Then(/^I clunky scroll to lead with name: "(.*?)"$/) do |lead_name|
  while (query("QUERY HERE").length == 0)

  end

  sleep 10
end

Then(/^I cleanly scroll to lead with name: "(.*?)"$/) do |lead_name|
  scroll_to("QUERY HERE")

  sleep 10
end

Then(/^Scroll to "(.*?)" using wait_poll$/) do |lead_name|
	wait_poll(timeout: 60, timeout_message: 'Unable to verify sales page', until_exists: "* marked:'#{lead_name}'") do
  		puts "Scrolling down"
  		scroll_down
	end
end