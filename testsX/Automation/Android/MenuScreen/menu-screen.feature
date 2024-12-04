    @MenuScreen
    Feature: User should be able to click on Menu Icon and see components in menu icon

    @MenuScreen
    Scenario Outline: I should be able to see Wellness Signs on the Menu Screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
	Then I should see Wellness Signs on the Menu Screen
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @MenuScreen
    Scenario Outline: I should be able to see Body Health on the Menu Screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
	When I click on Menu Button on the Home Screen
	Then I should see Body Health on the Menu Screen
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @MenuScreen
    Scenario Outline: I should be able to see Sleep on the Menu Screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
	When I click on Menu Button on the Home Screen
	Then I should see Sleep on the Menu Screen
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @MenuScreen
    Scenario Outline: I should be able to see Activity on the Menu Screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
	When I click on Menu Button on the Home Screen
	Then I should see Activity on the Menu Screen
    Examples:
      | email                           | password        |
      | jeff.barbieri@clearcaptions.com | nk?8[.=+da2UKV% |

    @MenuScreen
    Scenario Outline: I should be able to see Location on the Menu Screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
	When I click on Menu Button on the Home Screen
	Then I should see Location on the Menu Screen
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @MenuScreen
    Scenario Outline: I should be able to see Goals on the Menu Screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
	When I click on Menu Button on the Home Screen
	Then I should see Goals on the Menu Screen
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
      
      
     