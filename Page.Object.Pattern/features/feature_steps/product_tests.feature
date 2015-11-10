Feature: Products Test

  @test
  Scenario: Parts Load check
    Given I Skip Sign In
    Then I am on Sales Page
    Then I go to Products Tab
    Then I select "Parts"
    Then I click on "Build Plates"
    Then I choose "BLD-PLT-ABS"
    And I am on Product Details Page