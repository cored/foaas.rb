Feature: Thing
  Fuck Thing. - From

  Scenario: As a user I should be able to generate the thing message
    When I ask for the thing message with "pineapples" and "Michael"
    Then I successfully see Fuck pineapples. - Michael
