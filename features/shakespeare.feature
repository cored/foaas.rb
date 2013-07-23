Feature: Shakespeare
  Name Thou clay-brained guts, thou knotty-pated fool, thou whoreson obscene greasy tallow-catch! - From

  Scenario: As a user I want to be able to generate the Shakespeare message
    When I ask for the Shakespeare message with "John" and "Michael"
    Then I successfully should see "John" Thou clay-brained guts, thou knotty-pated fool, thou whoreson obscene greasy tallow-catch! - "Michael"

