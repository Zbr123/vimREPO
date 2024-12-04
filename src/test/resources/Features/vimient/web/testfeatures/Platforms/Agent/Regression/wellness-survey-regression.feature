@WellnessSurvey
Feature: Wellness Survey
  I want to fill Wellness Survey and use reset, save, submit, view buttons
  
      
  @WellnessSurvey_Save
  Scenario Outline: Wellness Survey Test for Save button
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey left-navigation-pane-tab
		Then I should see the Wellness Survey heading on Assessments Page
		
		And I click on Reset button
		And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    
		When I click on Busy option for question 1
		And I click on Happy option for question 2
		And I click on Purpose option for question 3
		And I click on Social option for question 4
		And I click on Relaxed option for question 5
		And I click on Feeling Good option for question 6
		And I click on Rested option for question 7
		And I click on Save button
    Then I should see the saved successfully alert on Assessments Page

   Examples:
    | SeniorFirst | SeniorLast  |
    | zubair			 | Automation02|
      
      
      
        @WellnessSurvey_Save
  Scenario Outline: User should be able to see Wellness Survey Heading on Assements Page
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey left-navigation-pane-tab
		Then I should see the Wellness Survey heading on Assessments Page
			And I close the browser

   Examples:
  	   | SeniorFirst | SeniorLast  |
       | zubair			 | Automation02|
 
      
              @WellnessSurvey_Save
  Scenario Outline: User should be able to see Senior First Name on Wellness Survey Page
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey left-navigation-pane-tab
		Then I should see the <SeniorFirst> on the Wellness Survey Page
			And I close the browser

   Examples:
         | SeniorFirst | SeniorLast  |
         | Zubair			 | Automation02|
      
      
      
      @WellnessSurvey_Save
  Scenario Outline: User should be able to see the Senior's Age on the Wellness Survey Page
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey left-navigation-pane-tab
		Then I should see the <Age> of the senior on Wellness Survey Page
			And I close the browser

   Examples:
    	 | SeniorFirst | SeniorLast   |  Age | 
       | zubair			 |  SeniorLast  |  58  | 
      
      
      
            @WellnessSurvey_Save
  Scenario Outline: User should be able to see the Senior's Gender on the Wellness Survey Page
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey left-navigation-pane-tab
		Then I should see the <Gender> of the senior on Wellness Survey Page
			And I close the browser

   Examples:
       | SeniorFirst | SeniorLast   |  Gender | 
       | zubair			 |  SeniorLast  |  Male   | 
      
      
      
        @WellnessSurvey_Save
  Scenario Outline: User should be able to see the Senior's Location on the Wellness Survey Page
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey left-navigation-pane-tab
		Then I should see the <Location> of the senior on Wellness Survey Page
		And I close the browser

   Examples:
  		| SeniorFirst  | SeniorLast   |  Location | 
      | zubair			 |  SeniorLast  |  Denver   | 
      
      
      
              @WellnessSurvey_Save
  Scenario Outline: User should be able to see the Senior's Timezone on the Wellness Survey Page
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey left-navigation-pane-tab
		Then I should see the <Timezone> of the senior on Wellness Survey Page
			And I close the browser

   Examples:
  		 | SeniorFirst | SeniorLast   |  Timezone  | 
       | zubair			 |  SeniorLast  |  America   | 
      
      