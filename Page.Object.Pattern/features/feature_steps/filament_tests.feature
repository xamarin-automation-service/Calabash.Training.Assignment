Feature: Filaments Test

  @test
  Scenario: Selecting Filament Color
    Given I Skip Sign In
    Then I am on Sales Page
    Then I go to Products Tab
    Then I select "3D Filament"
    Then I tap on "PLA Filament"
    Then I choose the color "YLW"
    And I am on Product Details Page
    Then I go back to Products Page
    Then I select "3D Filament"
    Then I tap on "ABS Filament"
    Then I pick the color "YLW"
    And I am on Product Details Page