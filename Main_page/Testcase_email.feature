Feature: Email field

Scenario: Valid email input and submit test
    Given I am on the website main page
    When I click the email field
    And I input the address "testCase@testCase.com"
    And I click the "Submit" button
    Then I am shown a popup informing me I have successfully subscribed

Scenario: Invalid email input and submit test
    Given I am on the website main page
    When I click the email field
    And I input the address "invalidTestCase.com"
    And I click the "Submit" button
    Then a red border will appear around the email input field