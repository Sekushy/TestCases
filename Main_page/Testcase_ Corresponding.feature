Feature: Corresponding social media 

Scenario:  User uses a mobile device, each column should go on top of each other
    Given I am on the first page of the website
    And I view it on mobile
    When I scroll to the 'Our Instructors' section
    Then they will be seen as a column on top of each other


Scenario: Social media page link for Our Instructors
    Given I am the first page of the website
    And I scroll to the Our Instructors section
    When I click to the social media link
    Then The link should take the user page


Scenario: Corresponding social media with available links
    Given I am the first page of the website
    And I scroll to the Our Instructors section
    When The social media links are available
    Then The icons are corresponding to the social media links
