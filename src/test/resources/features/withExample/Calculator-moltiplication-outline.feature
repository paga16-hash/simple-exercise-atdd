Feature: Performing multiplication with a Calculator
  In order to multiply numbers easily
  As someone who struggles with math
  I want to be able to perform multiplication using a Calculator

  Background: Start with a Calculator
    Given I have a Calculator

  Scenario Outline: Multiply two numbers
    When I multiply <arg0> and <arg1>
    Then the product should be <res>
    Examples:
      | arg0 | arg1 | res |
      | 3    | 4    | 12  |
      | 5    | -2   | -10 |
      | -3   | -4   | 12  |
