Feature: Subtracting numbers with a Calculator
  In order to avoid mental calculation
  As someone who struggles with math
  I want to be able to subtract numbers using a Calculator

  Scenario Outline: Subtract two numbers
    Given I have a Calculator
    When I subtract <arg1> from <arg0>
    Then the difference should be <res>
    Examples:
      | arg0 | arg1 | res |
      | 3    | 1    | 2   |
      | 1    | -1   | 2   |
      | -5   | -6   | 1   |