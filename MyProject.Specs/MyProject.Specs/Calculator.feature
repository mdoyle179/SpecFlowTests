# Name and high level feature for the file
Feature: Calculator
	In order to avoid silly mistakes
	As a math idiot
	I want to be told basic math

Scenario: Add two numbers
	Given I have entered 50 into the calculator
	And I have also entered 70 into the calculator
	When I press add
	Then the result should be 120 on the screen

Scenario: Multiply two numbers
	Given I have entered 5 into the calculator
	And I have also entered 10 into the calculator
	When I press multiply
	Then the result should be 50 on the screen

Scenario: Subtract two numbers
	Given I have entered 10 into the calculator
	And I have also entered 5 into the calculator
	When I press subtract
	Then the result should be 5 on the screen