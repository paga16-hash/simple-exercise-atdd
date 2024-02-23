Feature: Performing division with a Calculator
  In order to divide numbers easily
  As someone who struggles with math
  I want to be able to perform division using a Calculator

  Background: Start with a Calculator
    Given I have a Calculator

  Scenario Outline: Divide two numbers
    When I divide <arg0> by <arg1>
    Then the quotient should be <res>
    Examples:
      | arg0 | arg1 | res |
      | 10   | 2    | 5   |
      | 8    | -4   | -2  |
      | -15  | -3   | 5   |
