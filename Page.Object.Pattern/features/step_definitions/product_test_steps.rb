Then(/^I choose "(.*?)"$/) do |arg1|
  build_plates_page = page(BuildPlatesPage)
  build_plates_page.await
  build_plates_page.select_item(arg1)
end

Then(/^I click on "(.*?)"$/) do |arg1|
  parts_page = page(PartsPage)
  parts_page.await
  parts_page.select_part(arg1)
end