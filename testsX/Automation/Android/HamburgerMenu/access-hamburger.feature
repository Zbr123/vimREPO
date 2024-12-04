    @hamburger
    Feature: I want to access different components of hamburger menu

	@hamburger_menu
	Scenario Outline: I should be able to access hamburger menu and verify tabs
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field 
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on hamburger menu icon
    Then I should be able to see Home tab
    And I should be able to see the Goals tab
    And I close the app
    Examples:
      |              email             	|		password      | 
      | jeff.barbieri@clearcaptions.com	|	nk?8[.=+da2UKV%   |
      
      
    @care_Insight
    Scenario Outline: I should be able to access Care Insights from Hamburger Menu
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field 
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on hamburger menu icon
    Then I should be able to see Home tab
    And I should be able to see the Goals tab
    When I tap on Care Insights tab in the hamburger menu
    Then I should be able to see the Care Insights heading
    Examples:
      | email                     | password       |
      | ahsan.kahn+10@vimient.com | Vista!@#135!@# |


    @wellness_signs
    Scenario Outline: I should be able to access Wellness Signs from Hamburger Menu
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field 
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on hamburger menu icon
    Then I should be able to see Home tab
    And I should be able to see the Goals tab
    When I tap on Wellness Signs tab in the hamburger menu
    Then I should see the Wellness Signs heading
    Examples:
      | email                     | password       |
      | ahsan.kahn+10@vimient.com | Vista!@#135!@# |


    @bodyhealth
    Scenario Outline: I should be able to access Body Health from Hamburger Menu
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field 
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on hamburger menu icon
    Then I should be able to see Home tab
    And I should be able to see the Goals tab
    When I tap on Body Health tab in the hamburger menu
    Then I should see the Body Health heading
    Examples:
      | email                     | password       |
      | ahsan.kahn+10@vimient.com | Vista!@#135!@# |


    @sleep
    Scenario Outline: I should be able to access Sleep from Hamburger Menu
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field 
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on hamburger menu icon
    Then I should be able to see Home tab
    And I should be able to see the Goals tab
    When I tap on Sleep tab in the hamburger menu
    Then I should see the Sleep heading
    Examples:
      | email                     | password       |
      | ahsan.kahn+10@vimient.com | Vista!@#135!@# |


    @activity
    Scenario Outline: I should be able to access Activity from Hamburger Menu
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field 
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on hamburger menu icon
    Then I should be able to see Home tab
    And I should be able to see the Goals tab
    When I tap on Activity tab in the hamburger menu
    Then I should see the Activity heading
    Examples:
      | email                     | password       |
      | ahsan.kahn+10@vimient.com | Vista!@#135!@# |


    @location
    Scenario Outline: I should be able to access Location from Hamburger Menu
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field 
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on hamburger menu icon
    Then I should be able to see Home tab
    And I should be able to see the Goals tab
    When I tap on Location tab in the hamburger menu
    Then I should see the Location heading
    Examples:
      | email                     | password       |
      | ahsan.kahn+10@vimient.com | Vista!@#135!@# |

    @wellbeing
    Scenario Outline: I should be able to access Wellbeing from Hamburger Menu
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field 
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on hamburger menu icon
    Then I should be able to see Home tab
    And I should be able to see the Goals tab
    When I tap on Wellbeing tab in the hamburger menu
    Then I should see the Wellbeing heading
    Examples:
      | email                     | password       |
      | ahsan.kahn+10@vimient.com | Vista!@#135!@# |

    @goals
    Scenario Outline: I should be able to access Goals from Hamburger Menu
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field 
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I tap on hamburger menu icon
    Then I should be able to see Home tab
    And I should be able to see the Goals tab
    When I tap on Goals button in the hamburger menu
    Then I should see the Goals heading
    Examples:
      | email                     | password       |
      | ahsan.kahn+10@vimient.com | Vista!@#135!@# |
      
      
#      testing something