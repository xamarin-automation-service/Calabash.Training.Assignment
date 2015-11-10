Feature: Examine Lead

  @test
  Scenario: Examine Lead Test
    Given I Skip Sign In
    Then I select the first lead
    And I go to Lead Contacts Tab
    And I go to Lead Details Tab