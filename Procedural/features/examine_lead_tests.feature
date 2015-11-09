Feature: Examine a Lead
	
	Scenario: A user can examine a lead's info
		When I press "SKIP SIGN IN (demo)"
		And I select "Bay Tech Credit Union" in leads
		Then I should see "Opportunity" visible
		And I tap on Lead Contact tab
		Then I should see "Role" visible
		And I tap on Lead Details tab
		Then I should see "Opportunity" visible
		And I exit the lead
		Then I see confirm dialog and decline to save
