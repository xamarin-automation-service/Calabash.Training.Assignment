Feature: Products Test

  Scenario: Parts Load Check
      Given I log in
      Then I am on Sales Page
      Then I go to "Products" Tab
      Then I select "Parts" option
      Then I tap on "Build Plate" part
      Then I select "BLD-PLT-ABS" product
      And I am on ABS Build Plates page



