Feature: Thank you
  Fuck you very much. - From

  Scenario: As a user I want to be able to generate the thank you message
    When I ask for the thank you message with "Michael"
    Then I successfully see Fuck you very much. - Michael
