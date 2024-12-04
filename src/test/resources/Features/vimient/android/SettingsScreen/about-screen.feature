#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template


	@settings_about_SettingsScreen
	Scenario Outline: I should be able to navigate to the about screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on Settings icon on home screen
    Then I should be able to see the Settings heading on settings screen
    When I tap on About element on settings screen
    Then I should be able to see the About heading on About screen
    And I close the app
    Examples:

      |              email             	|		password    |
      | jeff.barbieri@clearcaptions.com	|	nk?8[.=+da2UKV% |