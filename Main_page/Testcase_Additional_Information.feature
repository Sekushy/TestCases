Feature: Additional_Information

Scenario: Checking website display from mobile device 
    Given I am on the main page
    When I enter the main page from mobile device
    And I introduce Iphone SE mode
    Then I should see the columns on top of each other

Scenario: Checking Read More Virtual button functionality
    Given I am on the main page
    When I click the Read More button
    Then I should be taken to the specified page