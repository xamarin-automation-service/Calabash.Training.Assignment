Then(/^I select the first lead$/) do
  sales_page = page(SalesHomePage)
  sales_page.await
  sales_page.click_on_first_lead
  lead_details_page = page(LeadDetailsPage)
  lead_details_page.await
end

Then(/^I go to Lead Contacts Tab$/) do
  lead_details_page = page(LeadDetailsPage)
  lead_details_page.await
  lead_details_page.go_to_lead_contact
  lead_contacts_page = page(LeadContactPage)
  lead_contacts_page.await
end

Then(/^I go to Lead Details Tab$/) do
  lead_contacts_page = page(LeadContactPage)
  lead_contacts_page.await
  lead_contacts_page.go_to_lead_details
  lead_details_page = page(LeadDetailsPage)
  lead_details_page.await
end