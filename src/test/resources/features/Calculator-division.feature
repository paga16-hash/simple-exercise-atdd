Feature: Performing division with a Calculator
  In order to divide numbers easily
  As someone who struggles with math
  I want to be able to perform division using a Calculator

  Background: Start with a Calculator
    Given I have a Calculator

  Scenario: Divide two positive numbers
    When I divide 10 by 2
    Then the quotient should be 5

  Scenario: Divide a positive and negative number
    When I divide 8 by -4
    Then the quotient should be -2

  Scenario: Divide two negative numbers
    When I divide -15 by -3
    Then the quotient should be 5
