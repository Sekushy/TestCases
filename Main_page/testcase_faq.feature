Feature: Faq

Scenario: Click multiple buttons
    Given I am on the first page of the website
    When I click <A_Button> button that is already expanded
    Then the <A_Button> button should revert back to the initial state
    
    Examples:
        | A_Button |
        | 1 |
        | 4 |

Scenario: Click multiple buttons
    Given I am on the first page of the website
    When I click the <First_Button> button
    And I then click the <Second_Button> button
    Then the <First_Button> button should be closed
    And the <Second_Button> should be expanded
    
    Examples:
        | First_Button | Second_Button |
        | 1 | 2 |
        | 3 | 4 |