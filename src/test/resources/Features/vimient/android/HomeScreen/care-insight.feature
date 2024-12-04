    @careInsights
    Feature: Care Insights
  
    @careInsights_hamburger
    Scenario Outline: I should be able to open care insights screen from hamburger
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
    When I tap on Care Insights tab in the hamburger menu
    Then I should be able to see the Care Insights heading
    When I click on top care insights message
    Then I should able to see Care Insight Heading on the info popup
    And I close the app
    Examples:
      |              email             	|		password      |
      | jeff.barbieri@clearcaptions.com	|	nk?8[.=+da2UKV%   |

    @careInsights_date
    Scenario Outline: I should be able to select the desire date
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
  	When I tap on calender
  	And I select <Date>
    Examples:
      | email                           | password        | Date |
      | jeff.barbieri@clearcaptions.com | nk?8[.=+da2UKV% | 15   |

    @careInsights_messages
    Scenario Outline: I should be able to open care insights messages and acknowledge them
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
    When I tap on calender 
    And I tap on the date <Date> on the page
    #And I tap on the date on care insight page
    And I tap on acknowledge of 1st care insight message
    And I close the app
    Examples:
      | email                     | password       | Date |
      | ahsan.kahn+10@vimient.com | Vista!@#135!@# | 20   |
      
      