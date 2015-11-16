Feature: Searching for sales lead
	
	# Scenario: I clunky scroll to a lead
	# 	Given I log in as guest
	# 	And I am on the sales page
	# 	Then I clunky scroll to lead with name: "XYZ Robotics"

	# Scenario: I cleanly scroll to a lead
	# 	Given I log in as guest
	# 	And I am on the sales page
	# 	Then I cleanly scroll to lead with name: "XYZ Robotics"

	Scenario: I demonstrate wait_poll
		Given I log in as guest
		And I am on the sales page
		Then Scroll to "XYZ Robotics" using wait_poll