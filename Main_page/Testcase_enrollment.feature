Feature: Enrolment Access

Scenario: Verify if the enrollment button moved to the first Virtual section.
    Given Testing if the enrollment button move the user to the first step of the wizard.
    When I click on the enrollment button from the Virtual section.
    Then The user is moved to the first step of the wizard.

Scenario: Verify if the enrollment button move the user to the Hybrid section
    Given Testing if the enrollment button move the user to the first step of the wizard.
    When I click on the enrollment button from the Hybrid section.
    Then The user is moved to the first step of the wizard..