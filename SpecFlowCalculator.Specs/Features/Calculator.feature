Feature: Calculator
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](SpecFlowCalculator.Specs/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@AddingTest
Scenario: Add two positive numbers
	Given the first number is 50
	And the second number is 70
	When the two numbers are added
	Then the result should be 120

@AddingTest
Scenario: Add two negative numbers
	Given the first number is -50
	And the second number is -70
	When the two numbers are added
	Then the result should be -120

@SubtractionTest
Scenario: Subtract two numbers
    Given the first number is 120
    And the second number is 70
    When the two numbers are subtracted
    Then the result should be 50

@SubtractionTest
Scenario: Subtract two big numbers into a negative
    Given the first number is 100000
    And the second number is 100010
    When the two numbers are subtracted
    Then the result should be -10

@SubtractionTest
Scenario: Subtract two big numbers into a positive
    Given the first number is 100010
    And the second number is 100000
    When the two numbers are subtracted
    Then the result should be 10


@MultiplicationTest
Scenario: Multiply two numbers
    Given the first number is 10
    And the second number is 5
    When the two numbers are multiplied
    Then the result should be 50

@MultiplicationTest
Scenario: Multiply two negative numbers
    Given the first number is -10
    And the second number is -5
    When the two numbers are multiplied
    Then the result should be 50

@DivisionTests
Scenario: divide two numbers
    Given the first number is 200
    And the second number is 4
    When the two numbers are divided
    Then the result should be 50