Feature: Email field

Scenario: Input a valid email address and submit test
    Given i am on the website main page
    When I click the email input field
    And i input the email 'testcase@gmail.com'
    And i click the "Submit" button
    Then A pop-up appears informing me I have been signed up for the newsletter.

Scenario: Input a invalid email address and submit test
    Given i am on the website main page
    When I click the email input field
    And i input the email 'testcase-testcase.com' 
    And i click the "Submit" button
    Then no pop-up appears and the email field border has a dynamic red color