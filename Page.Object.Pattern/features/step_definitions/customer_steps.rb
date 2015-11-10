When(/^I navigate to "(.*?)" tab$/) do |arg1|
  sales_home_page = page(SalesHomePage).await
  global_page = page(GlobalPage).await

  global_page.navigate_to_customers
end

When(/^I click on the first contact$/) do
 customers_page = page(CustomersPage).await

 customers_page.click_first_contact
end

Then(/^I should see contact info present on screen$/) do
  customer_contact_page = page(CustomerContactPage).await

  customer_contact_page.verify_contact_page
end