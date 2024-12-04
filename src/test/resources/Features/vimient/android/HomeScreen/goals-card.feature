    @Goals
    Feature: Care Insights

	@goals_homeScreen
	Scenario Outline: I should be able to see goals card on the home screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field 
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
    And I should see Goals card on home screen
    And I close the app
    Examples: 
      |              email             	|		password      | 
      | jeff.barbieri@clearcaptions.com	|	nk?8[.=+da2UKV%   |
      