Feature: Pink
  Well, Fuck me pink. - Name

  Scenario: As a user I should be able to generate the pink message
    When I ask for the pink message with "Michael"
    Then I successfully see Well, Fuck me pink. - "Michael"
