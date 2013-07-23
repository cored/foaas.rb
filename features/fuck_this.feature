Feature: Fuck this

  Scenario: As a user I should be able to generate the fuck this message
    When I ask for the fuck this message with "Michael"
    Then I successfully see Fuck this. - "Michael"
