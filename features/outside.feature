Feature: Outside
  Name why don't you go outside and play hide-and-go-fuck-yourself? - From

  Scenario: As a user I should be able to generate the outside message
    When I ask for the outside message with "John" and "Michael"
    Then I successfully see "John" why don't you go outside and play hide-and-go-fuck-yourself? - "Michael"
