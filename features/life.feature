Feature: Life
  Fuck my life. - From

  Scenario: As a User I should be able to generate the life message
    When I ask for the life message with "Michael"
    Then I successfully see Fuck my life. - "Michael"
