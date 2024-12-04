			@WellnessSurvey
		Feature: Wellness Survey
  	I want to fill Wellness Survey and use reset, save, submit, view buttons
      
			@WellnessSurvey_Save
  	Scenario Outline: User should be able to see Senior First Name on Wellness Survey Page
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey in left-navigation-pane-tab
		Then I should see the <SeniorFirst> on the Wellness Survey Page
		And I close the browser
   	Examples:
    | SeniorFirst  | SeniorLast  |
    | Zubair			  |    84       |
      
			@WellnessSurvey_Save
  	Scenario Outline: User should be able to see the Senior's Age on the Wellness Survey Page
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey in left-navigation-pane-tab
		Then I should see the <Age> of the senior on Wellness Survey Page
		And I close the browser
   	Examples:
    | SeniorFirst  | SeniorLast |  Age | 
    | zubair			  |     84     |  50  | 

				@WellnessSurvey_Save
  	Scenario Outline: User should be able to see the Senior's Gender on the Wellness Survey Page
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey in left-navigation-pane-tab
		Then I should see the <Gender> of the senior on Wellness Survey Page
		And I close the browser
   Examples:
   | SeniorFirst  | SeniorLast |  Gender | 
   | zubair			 |     84     |  Male   | 
  
			@WellnessSurvey_Save
 		Scenario Outline: User should be able to see the Senior's Location on the Wellness Survey Page
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey in left-navigation-pane-tab
		Then I should see the <Location> of the senior on Wellness Survey Page
		And I close the browser
   Examples:
   | SeniorFirst   | SeniorLast  |  Location         | 
   | zubair			  |     84      |  Los Angeles      | 

			@WellnessSurvey_Save
  	Scenario Outline: User should be able to see the Senior's Timezone on the Wellness Survey Page
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey in left-navigation-pane-tab
		Then I should see the <Timezone> of the senior on Wellness Survey Page
		And I close the browser
   	Examples:
  	| SeniorFirst  | SeniorLast |      Timezone        | 
    | zubair			 |     84     |  America/Los_Angeles | 