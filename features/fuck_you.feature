Feature: Fuck you 

  Scenario: As a user I should be able to see the Fuck you message
    When I ask for the fuck you message with "John" and "Michael"
    Then I successfully see Fuck you "John" - "Michael"
