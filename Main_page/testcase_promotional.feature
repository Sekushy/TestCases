Feature: Promotional section

Scenario:Verify the fundamentals page Read More button
    Given I am on the homepage
    When I click the "Read More" button I should be taken to the "Fundamentals page"
    Then I am taken to the "Fundamentals page"

Scenario:Verify the columns to be on top of each other from a mobile device
    Given I am accesing the homepage from a mobile device
    When I scroll down the page and the columns should be shown on top of each other
    Then The columns are shown on top of each other
