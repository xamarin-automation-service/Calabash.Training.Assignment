
Given(/^I Skip Sign In$/) do
  splash_screen = page(SplashScreenPage)
  splash_screen.await
  splash_screen.go_to_skip_sign_in
end


Then(/^I am on Sales Page$/) do
  sales_page = page(SalesHomePage)
  sales_page.await
end