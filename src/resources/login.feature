Feature: Login functionality
  Scenario: Test Login
    Given User is on login page
    When user enters username
    And user enters password
    And user clicks login button
    Then user should be able to login successfully