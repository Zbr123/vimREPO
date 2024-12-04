		@BodyHealth
		Feature: Title of your feature
  		I want to use this template for my feature file

        @BodyHealth
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
		And I tap on Body Health
		Then I should see Body Health heading on Body Health Page
	    And I backward the date on Body Health Page
		And I forward the date on Body Health Page
		And I tap on Info icon of Weight on Body Health Page
		Then I should see Body Weight heading on the info popup of Weight
		And I close the Info popup on Body Health Page
		And I tap on Info icon of Body Composition on Body Health Page
		Then I should see Body Composition heading on the info popup of Weight
		And I close the Info popup on Body Health Page
		And I tap on Info icon of Hydration on Body Health Page
		Then I should see Body Water heading on the info popup of Weight
		And I close the Info popup on Body Health Page

		And I tap on Weight on Body Health Page
		Then I should see Day Change Section on Weight Page
		And I backward the date on Weight Page of Body Health
		And I forward the date on Weight Page of Body Health
		And I tap on Week tab on Weight Page
		Then I should see Week Change Section on Weight Page
		And I backward the date on Weight Page of Body Health
		And I forward the date on Weight Page of Body Health
		And I tap on Month tab on Weight Page
		Then I should see Month Change Section on Weight Page
		And I backward the date on Weight Page of Body Health
		And I forward the date on Weight Page of Body Health

		And I tap on Body Composition on Body Health Page
		Then I should see Last Recorded Text on Body Composition Page
		And I backward the date on Body Composition Page of Body Health
		And I forward the date on Body Composition Page of Body Health
		And I tap on Week tab on Body Composition Page
		Then I should see Last Recorded Text on Body Composition Page
		And I backward the date on Body Composition Page of Body Health
		And I forward the date on Body Composition Page of Body Health
		And I tap on Month tab on Body Composition Page
		Then I should see Last Recorded Text on Body Composition Page
		And I backward the date on Body Composition Page of Body Health
		And I forward the date on Body Composition Page of Body Health

		And I tap on Hydration on Body Health Page
		Then I should see Change Section on Hydration Page
		And I backward the date on Hydration Page of Body Health
		And I forward the date on Hydration Page of Body Health
		And I tap on Week tab on Hydration Page
		Then I should see Change Section on Hydration Page
		And I backward the date on Hydration Page of Body Health
		And I forward the date on Hydration Page of Body Health
		And I tap on Month tab on Hydration Page
		Then I should see Change Section on Hydration Page
		And I backward the date on Hydration Page of Body Health
		And I forward the date on Hydration Page of Body Health
	  	Examples:
      |              email              |       password      |
      |   ahsan.kahn+10@vimient.com     |     Vista!@#135!@#  |
      
      