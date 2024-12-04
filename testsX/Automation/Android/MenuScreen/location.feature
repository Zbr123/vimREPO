    @tag
    Feature: Title of your feature
    I want to use this template for my feature file

  
    @Location
    Scenario Outline: I should be able to see Sleep on the Menu Screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on backward date
    And I tap on forward date
    And I tap on Location
    Then I should see Location heading on the Location Page
    And I backward the date on Location Page
    And I tap on the dropdown on Location Page
    And I tap <Time> h on the dropdown
	And I foward the date on Location page
	And I tap on info Icon on Location page
	Then I should see Location heading on the popup
	And I close the popup on the Location Page
    Examples:
      |              email              |       password      |    Time   |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |  2:00 h   |
      
      