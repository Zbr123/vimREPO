    @tag
    Feature: Goals
    I want to see Tags and resources of the specific goals

    @Goals
    Scenario Outline: I should be able to see Completed tag on the specific Goal
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    And I click on Menu Button on the Home Screen
    When I tap on Goals tab on the Menu screen
    And I tap on <Goal Name> on Goal Page
    Then I should see Completed tag on the specific goal tab
    Examples:
      |              email              |       password      |          Goal Name           |
      | ahsan.kahn+10@vimient.com       |     Vista!@#135!@#  |  Caregiver Stress Management |

    @Goals
    Scenario Outline: I should be able to see Started tag on the specific Goal
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    And I click on Menu Button on the Home Screen
    When I tap on Goals tab on the Menu screen
    And I tap on <Goal Name> on Goal Page
    Then I should see Started tag on the specific goal tab
    Examples:
      |              email              |       password      |          Goal Name           |
      | ahsan.kahn+10@vimient.com       |     Vista!@#135!@#  |  Caregiver Stress Management |
      
    @Goals
    Scenario Outline: I should be able to see In-Progress tag on the specific Goal
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    And I click on Menu Button on the Home Screen
    When I tap on Goals tab on the Menu screen
    And I tap on <Goal Name> on Goal Page
    Then I should see In-Progress tag on the specific goal tab
    Examples:
      |              email              |       password      |          Goal Name           |
      | ahsan.kahn+10@vimient.com       |     Vista!@#135!@#  |  Caregiver Stress Management |

    @Goals
    Scenario Outline: I should be able to see In-Progress tag on Goals with respect to the actions
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    And I click on Menu Button on the Home Screen
    When I tap on Goals tab on the Menu screen
    And I tap on <Goal Name> on Goal Page
    Then I should see In-Progress tag on first goal
    Examples:
      |              email              |       password      |               Goal Name               |
      | ahsan.kahn+10@vimient.com       |     Vista!@#135!@#  |  Caregiver: Understanding Memory Care |

    @Goals
    Scenario Outline: I should be able to see In-Progress tag on Goals with respect to the actions
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    And I click on Menu Button on the Home Screen
    When I tap on Goals tab on the Menu screen
    And I tap on <Goal Name> on Goal Page
    Then I should see In-Progress tag on second goal
    Examples:
      |              email              |       password      |               Goal Name               |
      | ahsan.kahn+10@vimient.com       |     Vista!@#135!@#  |  Caregiver: Understanding Memory Care |

    @Goals
    Scenario Outline: I should be able to see In-Progress tag on Goals with respect to the actions
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    And I click on Menu Button on the Home Screen
    When I tap on Goals tab on the Menu screen
    And I tap on <Goal Name> on Goal Page
    Then I should see In-Progress tag on first goal
    Examples:
      |              email            |       password      |               Goal Name               |
      | ahsan.kahn+10@vimient.com     |     Vista!@#135!@#  |  Caregiver: Understanding Memory Care |

    @Goals
    Scenario Outline: I should be able to see Resources for the specific goal
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    And I click on Menu Button on the Home Screen
    When I tap on Goals tab on the Menu screen
    And I tap on <Goal Name> on Goal Page
    And I tap resources button of the first goal
    Examples:
      |              email            |       password      |               Goal Name               |
      | ahsan.kahn+10@vimient.com     |     Vista!@#135!@#  |  Caregiver: Understanding Memory Care |
      