    @Login
    Feature: User should be able to login int Vimient Mobile Application

   
    @Login @android
    Scenario Outline: I should be able to login to Vimient Mobile Application
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the "Welcome to Vimient" heading
    And I tap on Continue button
    When I tap on Next Button
    Then I should see the "Biometric Login" Heading
    And I tap on Next Button in Biometric Login Screen
    Then I should be navigated to and should see "Wellness Dashboard"
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Login @android
    Scenario Outline: I should not be able to login to Vimient Mobile Application with Invalid Credentials
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see Invalid Email or Password Alert
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV  |
      