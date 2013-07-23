Feature: Fuck off 

  Scenario: As a user I should be able to see the Fuck off message 
    When I ask for the fuck off message with "John" and "Michael"
    Then I successfully see Fuck off "John" - "Michael"
