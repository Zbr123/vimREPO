@WellnessSurvey
Feature: Wellness Survey
  I want to fill Wellness Survey and use reset, save, submit, view buttons

@WellnessSurvey_Reset
  Scenario Outline: Wellness Survey Test for Reset button
    Given I navigate to vimient login page
  	When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey left-navigation-pane-tab
		Then I should see the Wellness Survey heading on Assessments Page
		And I click on Reset button
		And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And I close the browser
   Examples:
      | SeniorFirst | SeniorLast  |
      | zubair			 | Automation02|
      
      
  @WellnessSurvey_Save
  Scenario Outline: Wellness Survey Test for Save button
    Given I navigate to vimient login page
  	When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
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
    When I click on clear icon on Assessments Page
    And I close the browser
   Examples:
     | SeniorFirst | SeniorLast  |
     | zubair			 | Automation02|
      
      
  @WellnessSurvey_Submit
  Scenario Outline: Wellness Survey Test for Submit button
    Given I navigate to vimient login page
    When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
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
		And I click on Submit button
    Then I should see the submitted successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And I close the browser
   Examples:
     | SeniorFirst | SeniorLast  |
     | zubair			 | Automation02|
      

  @WellnessSurvey_SecondOptions
  Scenario Outline: Wellness Survey Test for second options
    Given I navigate to vimient login page
  	When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey left-navigation-pane-tab
		Then I should see the Wellness Survey heading on Assessments Page
		
		And I click on Reset button
		And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    
		When I click on Bored option for question 1
		And I click on low option for question 1
		And I enter <text> in comments text box for question 1
		
		And I click on Sad option for question 2
		And I click on medium option for question 2
		And I enter <text> in comments text box for question 2
		
		And I click on Aimless option for question 3
		And I click on high option for question 3
		And I enter <text> in comments text box for question 3
		
		And I click on Lonely option for question 4
		And I click on medium option for question 4
		And I enter <text> in comments text box for question 4
		
		And I click on Stressed option for question 5
		And I click on low option for question 5
		And I enter <text> in comments text box for question 5
		
		And I click on Pain option for question 6
		And I click on medium option for question 6
		And I enter <text> in comments text box for question 6
		
		And I click on Tired option for question 7
		And I click on high option for question 7
		And I enter <text> in comments text box for question 7
		
		And I click on Save button
    Then I should see the saved successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
   
   Examples:
     | SeniorFirst | SeniorLast  |	text	|
     | zubair			 | Automation00|	smoke	|
      
      
@WellnessSurvey_View
  Scenario Outline: Wellness Survey Test for Viewing submitted surveys
    Given I navigate to vimient login page
  	When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
  	And I click on the Wellness Survey left-navigation-pane-tab
		Then I should see the Wellness Survey heading on Assessments Page
		When I click on top view button in the previously submitted list
		Then I should be able to see the Date & Time tag in the right top corner of survey page
		When I click on Close button to exit view mode
   
   Examples: 
     | SeniorFirst | SeniorLast  |
     | zubair			 | Automation00|