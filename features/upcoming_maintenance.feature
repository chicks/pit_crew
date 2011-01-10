# language: en
Feature: Upcoming Maintenance
  In order to simplify vehicle maintenance
  As a car owner
  I want to be shown upcoming maintenance based on my vehicle's mileage

  Scenario Outline: Show Upcoming Maintenance
    Given I have entered a <vehicle> into the vehicles page
    When I go to "vehicle_maintenance"
    Then I should see "Maintenance Schedule"

  Examples:
    | vehicle  | 
    | xterra   | 