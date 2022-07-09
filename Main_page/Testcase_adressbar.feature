Scenario: Clicking one of the label buttons from the navbar,
 you should be taken to the appropriate section of the website.
    Given I'm on the main page
    When I click on "What you'll learn" label and the page opens.
    Then "What you'll learn" page is displayed

Scenario: The navbar should remain at the top whenever the user is scrolling through the page
    Given I navigate on the main page
    When I'm on the bottom of the page
    Then the navbar remains on the top
