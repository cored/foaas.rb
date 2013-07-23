Feature: Fuck everything

  Scenario: As a user I should be able to generate the fuck everything message
    When I ask for the fuck everything message with "Michael"
    Then I successfully should see Fuck everything. - "Michael"
