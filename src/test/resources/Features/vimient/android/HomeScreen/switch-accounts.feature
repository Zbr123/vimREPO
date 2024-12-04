    @SwitchAccounts
    Feature: Title of your feature
    I want to use this template for my feature file

    @SwitchAccounts
    Scenario Outline: I should be able to switch the accounts
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    And I tap on Profile Button on the top
    And I tap on IO account on the Switch accounts tab
    Examples:
    | email                           | password        |
    | jeff.barbieri@clearcaptions.com | nk?8[.=+da2UKV% |
    
    