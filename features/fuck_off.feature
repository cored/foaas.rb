Feature: Fuck off 

  Scenario: As a user I should be able to see the Fuck off message 
    When I send name "John" and from "Michael"
    Then I successfully see "Fuck off John - Michael"
