    @homeScreen
    Feature: Home screen features

    @profile_switcher
    Scenario Outline: I should be able to use profile switcher to switch between seniors
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on seniors name dropdown
    Then I should see a popup with heading Select a Senior Member
    When I select another senior
    Then I should be see that seniors dashboard
    And I close the app
    Examples:
      | email                           | password        |
      | jeff.barbieri@clearcaptions.com | nk?8[.=+da2UKV% |

    @careInsights_expand
	Scenario Outline: I should be able to use expand icon for care insights message
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on expand icon for latest care insights message
    Then I should see the minimize icon instead of expand
    And I close the app
    Examples:
        | email                           | password        |
        | jeff.barbieri@clearcaptions.com | nk?8[.=+da2UKV% |

    @wellbeing_trends
	Scenario Outline: I should be able to see wellbeing card on home screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
    And I should see Wellbeing Trends card on home screen
    And I close the app
    Examples:
        | email                           | password        |
        | jeff.barbieri@clearcaptions.com | nk?8[.=+da2UKV% |

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
        | email                           | password        |
        | jeff.barbieri@clearcaptions.com | nk?8[.=+da2UKV% |

	@settings_homeScreen
	Scenario Outline: I should be able to navigate to settings screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on Settings icon on home screen
    Then I should be able to see the Settings heading on settings screen
    And I close the app
    Examples:
        | email                           | password        |
        | jeff.barbieri@clearcaptions.com | nk?8[.=+da2UKV% |

    @settings_privacyPolicies_homeScreen
	Scenario Outline: I should be able to navigate to the privacy policy screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on Settings icon on home screen
    Then I should be able to see the Settings heading on settings screen
    When I tap on Privacy Policies element on settings screen
    Then I should be able to see the Privacy Policy heading on policies screen
    And I close the app
    Examples:
        | email                           | password        |
        | jeff.barbieri@clearcaptions.com | nk?8[.=+da2UKV% |

    @settings_about_homeScreen
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

        | email                           | password        |
        | jeff.barbieri@clearcaptions.com | nk?8[.=+da2UKV% |