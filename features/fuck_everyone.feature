Feature: Fuck everyone

  Scenario: As a user I should be able to generate the fuck everyone message
    When I ask for the message fuck everyone with "Michael"
    Then I successfully should see Fuck everyone. - "Michael" 
