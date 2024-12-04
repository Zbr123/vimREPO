    @Logout
    Feature: User should be able to logout int Vimient Mobile Application

   
    @Logout
    Scenario Outline: I should be able to login to Vimient Mobile Application
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on hamburger menu icon
    And  I click on Signout Button
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
