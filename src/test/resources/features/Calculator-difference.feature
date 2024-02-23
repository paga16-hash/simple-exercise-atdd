Feature: Subtracting numbers with a Calculator
  In order to perform subtraction operations effortlessly
  As someone who struggles with mental arithmetic
  I want to be able to subtract numbers using a Calculator

  Background:
    Given I have a Calculator

  Scenario: Subtract two positive numbers
    When I subtract 3 from 5
    Then the difference should be 2

  Scenario: Subtract a positive and negative number
    When I subtract 4 from -2
    Then the difference should be -6

  Scenario: Subtract two negative numbers
    When I subtract -3 from -1
    Then the difference should be 2

  Scenario: Subtract zero from a positive number
    When I subtract 0 from 7
    Then the difference should be 7

  Scenario: Subtract zero from a negative number
    When I subtract 0 from -9
    Then the difference should be -9