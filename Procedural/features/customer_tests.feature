Feature: Check Customer Details

	Scenario: As a guest user, I can see all customer details
		When I press "SKIP SIGN IN (demo)"
		And I navigate to "Customers" tab
		And I click on the first contact
		Then I should see "Contact" present on screen
		Then I should see "Phone" present on screen
		Then I should see "Address" present on screen