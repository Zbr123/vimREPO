    @WellnessSigns
    Feature: Title of your feature
    I want to use this template for my feature file

    @WellnessSigns
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
    And I tap on Wellness Signs
    And I tap on Day tab on Wellness Signs Page
    And I tap on Month tab on Wellness Signs Page
    And I tap on Week tab on Wellness Signs Page
    And I backward the date
    And I forward the date
    And I tap on info icon
    And I close the popup
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

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
    And I tap on Wellness Signs
    When I tap on info icon
    #verify heart heading
    And I close the popup
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    Scenario Outline: I should be able to see the Day tab in the Wellnes Sign page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
	And I tap on Wellness Signs
	And I tap on Day tab on Wellness Signs Page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
		
	Scenario Outline: I should be able to see the Current Heart Rate tab in the Day tab inside the Wellnes Sign Page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
	And I tap on Wellness Signs
	And I tap on Day tab on Wellness Signs Page
    #check curent heart rate
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
		
	Scenario Outline: I should be able to see the Heart Rate/Activity tab in the Day tab inside the Wellnes Sign Page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
	And I tap on Wellness Signs
	And I tap on Day tab on Wellness Signs Page
    #check heart rate
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    Scenario Outline: I should be able to see the Week tab in the Wellnes Sign page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
	And I tap on Wellness Signs
	And I tap on Week tab on Wellness Signs Page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
	  
    Scenario Outline: I should be able to see the see the Avergae Heart Rate tab in the Week tab inside the Wellnes Sign page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
	And I tap on Wellness Signs
	And I tap on Week tab on Wellness Signs Page
    #check avg heart rate
	Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
	  
    Given I install and open Vimient Mobile Application
    Scenario Outline:  I should be able to see the see the Heart Rate tab in the Week tab inside the Wellnes Sign page
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
	And I tap on Wellness Signs
	And I tap on Week tab on Wellness Signs Page
    #check heart rate
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    Scenario Outline: I should be able to see the Month tab in the Wellnes Sign page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
	And I tap on Wellness Signs
	And I tap on Month tab on Wellness Signs Page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    Scenario Outline: I should be able to see the Avergae Heart Rate tab in the Month tab inside the Wellnes Sign page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
	And I tap on Wellness Signs
    And I tap on Month tab on Wellness Signs Page
    #check avg heart rate
	Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    Scenario Outline: I should be able to see the Heart Rate tab in the Month tab inside the Wellnes Sign page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
	And I tap on Wellness Signs
	And I tap on Month tab on Wellness Signs Page
    #check heart rate
	Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    Scenario Outline: I should be able to backward the date in the Wellnes Sign page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
	And I tap on Wellness Signs
	And I backward the date
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
		
	Scenario Outline: I should be able to forward the date in the Wellnes Sign page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
	And I tap on Wellness Signs
	And I forward the date
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
