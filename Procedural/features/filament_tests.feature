Feature: Filaments Test

  Scenario: Selecting Filament Color
      Given I log in
      Then I am on Sales Page
      Then I go to "Products" Tab
      Then I press ThreeD Filaments
      Then I press PLA Filament
      Then I select "FIL-PLA-YLW"
      And I am on PLA Yellow Filament Page
      Then I go back to Products Page
      Then I press ThreeD Filaments
      Then I press ABS Filament
      Then I select "FIL-ABS-YLW"
      And I am on ABS Yellow Filament Page
