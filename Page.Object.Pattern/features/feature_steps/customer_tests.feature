Feature: Check Customer Details
	@test
	Scenario: As a guest user, I can see all customer details
		When I press "SKIP SIGN IN (demo)"
		And I navigate to "Customers" tab
		And I click on the first contact
		Then I should see contact info present on screen