# language: en
Feature: Upcoming Maintenance
  In order to simplify vehicle maintenance
  As a car owner
  I want to be shown upcoming maintenance based on my vehicle's mileage

  Scenario Outline: Show Upcoming Maintenance
    Given I have entered a <vehicle> into the vehicles page
    When I browse to <upcoming_maintenance>
    Then the result should be <output> on the screen

  Examples:
    | vehicle  | upcoming_maintenance | output |
    | :xterra  | true                 | true   |