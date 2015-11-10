When(/^I click on customer's Orders tab$/) do
  customer_contact_page = page(CustomerContactPage).await
  customer_contact_page.navigate_to_customer_orders
end

When(/^I click on Add new order form$/) do
  customer_orders_page = page(CustomerOrdersPage).await
  customer_orders_page.add_new_order
end

When(/^I select new product$/) do
  customer_order_details_page = page(CustomerOrderDetailsPage).await
  customer_order_details_page.change_product
end

When(/^I choose type "(.*?)"$/) do |product_type|
  products_page = page(ProductsPage).await
  products_page.select_product product_type
end

When(/^I select subcategory "(.*?)"$/) do |subcategory|
  three_d_printer_kits_page = page(ThreeDPrinterKitsPage).await
  three_d_printer_kits_page.select_part subcategory
end

When(/^I choose product "(.*?)"$/) do |item|
  pla3d_printer_kits_page = page(PLA3DPrinterKitsPage).await
  pla3d_printer_kits_page.select_item item
end

When(/^I select Add to Order$/) do
  product_details_page = page(ProductDetailsPage).await
  product_details_page.add_to_order
end

When(/^I exit and discard$/) do
  customer_order_details_page = page(CustomerOrderDetailsPage).await
  customer_order_details_page.exit_and_discard
end