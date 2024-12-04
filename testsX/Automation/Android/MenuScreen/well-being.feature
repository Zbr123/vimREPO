    @tag
    Feature: Title of your feature
    I want to use this template for my feature file

    @Wellbeing
    Scenario Outline: I should be able to see Wellbeing
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Wellbeing
    Then I should see Wellbeing heading on Wellbeing Page
    And I tap on info icon
    And I close the popup on Wellbeing page
    Then I should see Survey box on the Wellbeing page
    And I backward the date on Wellbeing Page
    And I forward the date on Wellbeing Page
    And I tap on 4 weeks on Wellbeing Page
    Then I should see Trends box on Wellbeing page
    And I should see Summary box on Wellbeing page
    And I should see Survey box on Wellbeing page
    And I tap on 3 months on Wellbeing Page
    Then I should see Trends box on Wellbeing page
    And I should see Summary box on month page of Wellbeing page
    And I should see Survey box on month page of Wellbeing page
	And I tap on Home icon
    Then I should see Wellness Dashboard heading on the Home Screen
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Wellbeing
    Scenario Outline: I should be able to see Wellbeing heading on info icon
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Wellbeing
    Then I should see Wellbeing heading on Wellbeing Page
    And I tap on info icon
    And I should see Wellbeing heading on info icon
    And I close the popup on Wellbeing page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Wellbeing
    Scenario Outline: I should be able to see Wellbeing heading on Wellbeing Page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Wellbeing
    Then I should see Wellbeing heading on Wellbeing Page
    Examples:
      | email                           | password        |
      | jeff.barbieri@clearcaptions.com | nk?8[.=+da2UKV% |

    @Wellbeing
    Scenario Outline: I should be able to see Survey Box on Day Tab of Wellbeing Page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Wellbeing
    Then I should see Survey box on the Wellbeing page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Wellbeing
    Scenario Outline: I should be able to see Trends Box on 4 Weeks Tab of Wellbeing Page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Wellbeing
    And I tap on 4 weeks on Wellbeing Page
    Then I should see Trends box on Wellbeing page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
      
    @Wellbeing
    Scenario Outline: I should be able to see Summary Box on 4 Weeks Tab of Wellbeing Page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Wellbeing
    And I tap on 4 weeks on Wellbeing Page
    Then I should see Summary box on Wellbeing page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% | 
      
    @Wellbeing
    Scenario Outline: I should be able to see Survey Box on 4 Weeks Tab of Wellbeing Page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Wellbeing
    And I tap on 4 weeks on Wellbeing Page
    Then I should see Survey box on Wellbeing page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% | 

    @Wellbeing
    Scenario Outline: I should be able to see Trends Box on 3 Months Tab of Wellbeing Page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Wellbeing
    And I tap on 3 months on Wellbeing Page
    Then I should see Trends box on Wellbeing page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% | 

    @Wellbeing
    Scenario Outline: I should be able to see Summary Box on 3 Months Tab of Wellbeing Page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Wellbeing
    And I tap on 3 months on Wellbeing Page
    Then I should see Summary box on month page of Wellbeing page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% | 

    @Wellbeing
    Scenario Outline: I should be able to see Summary Box on 3 Months Tab of Wellbeing Page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Wellbeing
    And I tap on 3 months on Wellbeing Page
    Then I should see Survey box on month page of Wellbeing page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% | 
      