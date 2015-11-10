Feature: Order Tests
	@test
	Scenario: A user can add a new order
		When I press "SKIP SIGN IN (demo)"
		And I navigate to "Customers" tab
		And I click on the first contact
		And I click on customer's Orders tab
		And I click on Add new order form
		And I select new product
		And I choose type "3D Printer Kits"
		And I select subcategory "PLA 3D Printer Kits"
		And I choose product "PLA-KILR"
		And I select Add to Order
		Then I exit and discard