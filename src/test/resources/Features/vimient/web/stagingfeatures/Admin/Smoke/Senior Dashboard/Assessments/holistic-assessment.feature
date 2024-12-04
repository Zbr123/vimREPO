@Holistic_Assessment
Feature: Holistic Assessment
  I want to fill Holistic Assessment and use reset, save, submit, view buttons

@Holistic_Reset
  Scenario Outline: Holistic Assessment Test for Reset button
    Given I navigate to vimient login page
  	When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
		Then I should see the Holistic Assessment heading on Assessments Page
    When I click on Reset button
		And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And I close the browser

    Examples: 
      | SeniorFirst | SeniorLast  |
      | zubair			 | Automation02|
      
      
@Holistic_Save
  Scenario Outline: Holistic Assessment Test for Save button
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
		Then I should see the Holistic Assessment heading on Assessments Page
		
		When I click on Reset button
		And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    
    And In holistic assessment I select never option for question 1 of first section
    And In holistic assessment I select sometimes option for question 2 of first section
    
    And In holistic assessment I select never option for question 1 of second section
    And In holistic assessment I select sometimes option for question 2 of second section
    
    And In holistic assessment I select never option for question 1 of third section
    And In holistic assessment I select sometimes option for question 2 of third section
    
    And In holistic assessment I select never option for question 1 of fourth section
    And In holistic assessment I select sometimes option for question 2 of fourth section
    And In holistic assessment I select always option for question 3 of fourth section
    And In holistic assessment I select sometimes option for question 4 of fourth section
    And In holistic assessment I select never option for question 5 of fourth section
    And In holistic assessment I select sometimes option for question 6 of fourth section
    And In holistic assessment I select always option for question 7 of fourth section
    
    And In holistic assessment I select never option for question 1 of fifth section
    And In holistic assessment I select sometimes option for question 2 of fifth section
    And In holistic assessment I select always option for question 3 of fifth section
    And In holistic assessment I select sometimes option for question 4 of fifth section
    And In holistic assessment I select never option for question 5 of fifth section
    And In holistic assessment I select sometimes option for question 6 of fifth section
    
    And In holistic assessment I select never option for question 1 of sixth section
    And In holistic assessment I select sometimes option for question 2 of sixth section
    And In holistic assessment I select always option for question 3 of sixth section
    And In holistic assessment I select sometimes option for question 4 of sixth section
    And In holistic assessment I select never option for question 5 of sixth section
    
    And In holistic assessment I select never option for question 1 of seventh section
    And In holistic assessment I select sometimes option for question 2 of seventh section
    And In holistic assessment I select always option for question 3 of seventh section
    And In holistic assessment I select sometimes option for question 4 of seventh section
    And In holistic assessment I select never option for question 5 of seventh section
    And In holistic assessment I select sometimes option for question 6 of seventh section
    
  	And I click on Save button
    Then I should see the saved successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And I close the browser
    
    Examples: 
      | SeniorFirst | SeniorLast  |
      | zubair			 | Automation02|
      
@Holistic_Submit
  Scenario Outline: Holistic Assessment Test for Submit button
    Given I navigate to vimient login page
  	When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
		Then I should see the Holistic Assessment heading on Assessments Page
		
		When I click on Reset button
		And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    
    And In holistic assessment I select never option for question 1 of first section
    And In holistic assessment I select sometimes option for question 2 of first section
    
    And In holistic assessment I select never option for question 1 of second section
    And In holistic assessment I select sometimes option for question 2 of second section
    
    And In holistic assessment I select never option for question 1 of third section
    And In holistic assessment I select sometimes option for question 2 of third section
    
    And In holistic assessment I select never option for question 1 of fourth section
    And In holistic assessment I select sometimes option for question 2 of fourth section
    And In holistic assessment I select always option for question 3 of fourth section
    And In holistic assessment I select sometimes option for question 4 of fourth section
    And In holistic assessment I select never option for question 5 of fourth section
    And In holistic assessment I select sometimes option for question 6 of fourth section
    And In holistic assessment I select always option for question 7 of fourth section
    
    And In holistic assessment I select never option for question 1 of fifth section
    And In holistic assessment I select sometimes option for question 2 of fifth section
    And In holistic assessment I select always option for question 3 of fifth section
    And In holistic assessment I select sometimes option for question 4 of fifth section
    And In holistic assessment I select never option for question 5 of fifth section
    And In holistic assessment I select sometimes option for question 6 of fifth section
    
    And In holistic assessment I select never option for question 1 of sixth section
    And In holistic assessment I select sometimes option for question 2 of sixth section
    And In holistic assessment I select always option for question 3 of sixth section
    And In holistic assessment I select sometimes option for question 4 of sixth section
    And In holistic assessment I select never option for question 5 of sixth section
    
    And In holistic assessment I select never option for question 1 of seventh section
    And In holistic assessment I select sometimes option for question 2 of seventh section
    And In holistic assessment I select always option for question 3 of seventh section
    And In holistic assessment I select sometimes option for question 4 of seventh section
    And In holistic assessment I select never option for question 5 of seventh section
    And In holistic assessment I select sometimes option for question 6 of seventh section
    
  	And I click on Submit button
    Then I should see the submitted successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And I close the browser
    
    Examples: 
      | SeniorFirst | SeniorLast  |
      | zubair			 | Automation02|
      
      
@Holistic_View
  Scenario Outline: Holistic Assessment Test for viewing previous submitted holistic assessments
    Given I navigate to vimient login page
  	When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
		Then I should see the Holistic Assessment heading on Assessments Page
		When I click on top view button in the previously submitted list
		Then I should be able to see the Date & Time tag in the right top corner of survey page
		When I click on Close button to exit view mode
		
		Examples: 
      | SeniorFirst | SeniorLast  |
      | zubair			 | Automation00|