Then(/^I go to Products Tab$/) do
  global_page = page(GlobalPage)
  global_page.await
  global_page.navigate_to_products
end

Then(/^I select "(.*?)"$/) do |arg1|
  products_page = page(ProductsPage)
  products_page.await
  products_page.select_product(arg1)
end

Then(/^I tap on "(.*?)"$/) do |arg1|
  threed_filament_page = page(ThreeDFilamentPage)
  threed_filament_page.await
  threed_filament_page.select_part(arg1)
end

Then(/^I choose the color "(.*?)"$/) do |arg1|
  pla_filament_page = page(PLAFilamentPage)
  pla_filament_page.await
  pla_filament_page.select_color(arg1)
end

Then(/^I pick the color "(.*?)"$/) do |arg1|
  abs_filament_page = page(ABSFilamentPage)
  abs_filament_page.await
  abs_filament_page.select_color(arg1)
end

Then(/^I am on Product Details Page$/) do
  product_detail_page = page(ProductDetailsPage)
  product_detail_page.await
  product_detail_page.verify_product
end

Then(/^I go back to Products Page$/) do
  global_page = page(GlobalPage)
  global_page.go_back
  global_page.go_back
end
