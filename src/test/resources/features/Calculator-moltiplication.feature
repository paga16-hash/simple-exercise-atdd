Feature: Performing multiplication with a Calculator
  In order to multiply numbers easily
  As someone who struggles with math
  I want to be able to perform multiplication using a Calculator

  Background: Start with a Calculator
    Given I have a Calculator

  Scenario: Multiply two positive numbers
    When I multiply 3 and 4
    Then the product should be 12

  Scenario: Multiply a positive and negative number
    When I multiply 5 and -2
    Then the product should be -10

  Scenario: Multiply two negative numbers
    When I multiply -3 and -4
    Then the product should be 12

