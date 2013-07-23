Feature: Chainsaw
  Name, Fuck me gently with a chainsaw. Do I look like Mother Teresa? - From

  Scenario: As a user I should be able to generate the chainsaw message
    When I ask for the chainsaw message with "John" and "Michael"
    Then I successfully see "John" Fuck me gently with a chainsaw. Do I look like Mother Teresa? - "Michael"
