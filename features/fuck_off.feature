Feature: Fuck off 

  Background: 
    Given I send name "John" and from "Michael"

  Scenario: As a user I should be able to see the Fuck off message 
    When I ask for the fuck off message
    Then I successfully see Fuck off "John" - "Michael"
