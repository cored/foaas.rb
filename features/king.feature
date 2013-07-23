Feature: King

  Scenario: As a user I should be able to generate the King message
    When I ask for the king message with "John" and "Michael" 
    Then I successfully see Oh fuck off, just really fuck off you total dickface. Christ "John", you are fucking thick. - "Michael"
