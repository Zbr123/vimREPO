@Holistic_Assessment
Feature: Holistic Assessment
  I want to fill Holistic Assessment and use reset, save, submit, view buttons


@Holistic_Reset
  Scenario Outline: Holistic Assessment Test for Reset button
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see the Holistic Assessment heading on Assessments Page
    When I click on Reset button
		And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And I close the browser

    Examples: 
      | email									    | password 		   | SeniorFirst | SeniorLast  |
      | ahsan.kahn+00@vimient.com | Vista!@#135!@# | zubair			 | Automation02|

@Holistic_Reset
  Scenario Outline: Holistic Assessment Test for Reset button
  Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see the Holistic Assessment heading on Assessments Page
    When I click on Reset button
		And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And I close the browser

    Examples: 
      | email									  | password 		 | SeniorFirst | SeniorLast  |
      | ahsan.kahn+00@vimient.com | Vista!@#135!@# | zubair			 | Automation02|

      
      
@Holistic_Save
  Scenario Outline: Holistic Assessment Test for Save button
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
		And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see the Holistic Assessment heading on Assessments Page		
		When I click on Reset button
		And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page    

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
      | email									  | password 		 | SeniorFirst | SeniorLast  |
      | ahsan.kahn+00@vimient.com | Vista!@#135!@# | zubair			 | Automation02|
      
@Holistic_Submit
  Scenario Outline: Holistic Assessment Test for Submit button
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
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
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see the Holistic Assessment heading on Assessments Page
		When I click on top view button in the previously submitted list
		Then I should be able to see the Date & Time tag in the right top corner of survey page
		When I click on Close button to exit view mode
		And I close the browser
		
		Examples: 
   		 | SeniorFirst | SeniorLast  |
       | zubair			 | Automation00|
         
      
      
      
      @Holistic
  Scenario Outline: User should be able to see Holistic Assessment Heading on the Holistic Assessment Page
  Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see the Holistic Assessment heading on Assessments Page
		And I close the browser
		
    
    Examples: 
       | SeniorFirst | SeniorLast  |
       | zubair			 | Automation02|
      
      
      
@Holistic_Submit
  Scenario Outline: Holistic Assessment Test for Submit button
  Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
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
      | SeniorFirst  | SeniorLast  |
      | zubair			 | Automation02|

      @Holistic
  Scenario Outline: User should be able to see Holistic Assessment Heading on the Holistic Assessment Page
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see the Holistic Assessment heading on Assessments Page
		
    
    Examples: 
     | SeniorFirst | SeniorLast  |
     | zubair			 | Automation02|
      
      
      
      
            @Holistic
  Scenario Outline: User should be able to see Incomplete Tag on the page 
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see Incomplete tag on the Holistic Assessment Page
		And I close the browser
		
    
    Examples: 
      | SeniorFirst | SeniorLast  |
      | Melissa		  | Rose        |
 
        @Holistic
  Scenario Outline: User should be able to see Eating Section on the Holistic Assessment Page
  Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see Eating Section on the Holistic Assessment Page
		And I close the browser
		
    
    Examples: 
     	 | SeniorFirst | SeniorLast  |
       | zubair			 | Automation02|
        
     
    
        
        @Holistic
  Scenario Outline: User should be able to see Sleeping Section on the Holistic Assessment Page
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see Sleeping Section on the Holistic Assessment Page
		And I close the browser
		
    
    Examples: 
    	   | SeniorFirst | SeniorLast  |
         | zubair			 | Automation02|
      
        
           @Holistic
  Scenario Outline: User should be able to see Save Button on the Holistic Assessment Page
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see Save Button on the Holistic Assessment Page
		And I close the browser
		
    
    Examples: 
   	   | SeniorFirst | SeniorLast  |
       | zubair			 | Automation02|

  @Holistic
  Scenario Outline: User should be able to see Submit Button on the Holistic Assessment Page
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see Submit Button on the Holistic Assessment Page
		And I close the browser

    
    Examples: 
      | SeniorFirst | SeniorLast  |
      | zubair			 | Automation02|

  @Holistic
  Scenario Outline: User should be able to see Reset Button on the Holistic Assessment Page
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see Reset Button on the Holistic Assessment Page
		And I close the browser
		
    
    Examples: 
      | SeniorFirst  | SeniorLast  |
      | zubair			 | Automation02|
      
        @Holistic
  Scenario Outline: User should be able to see Health Section on the Holistic Assessment Page
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see Health Section on the Holistic Assessment Page
		
    
    Examples: 
     	 | SeniorFirst | SeniorLast  |
       | zubair			 | Automation02|
  
       
        @Holistic
  Scenario Outline: User should be able to see Emotional Survey Section on the Holistic Assessment Page
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see Emotional Survey Section on the Holistic Assessment Page

    Examples: 
     | SeniorFirst | SeniorLast  |
     | zubair			 | Automation02|

        @Holistic
  Scenario Outline: User should be able to see Intellectual Survey Section on the Holistic Assessment Page
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see Intellectual Survey Section on the Holistic Assessment Page
		
    
    Examples: 
     | SeniorFirst | SeniorLast  |
     | zubair			 | Automation02|
      


      @Holistic
  Scenario Outline: User should be able to see Physical Survey Section on the Holistic Assessment Page
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see Physical Survey Section on the Holistic Assessment Page
		
    
    Examples: 
       | SeniorFirst | SeniorLast  |
       | zubair			 | Automation02|
      
      
      @Holistic
  Scenario Outline: User should be able to see Spiritual Survey Section on the Holistic Assessment Page
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And I click on the Holistic Assessment left-navigation-pane-tab
		Then I should see Spiritual Survey Section on the Holistic Assessment Page
		
    
    Examples: 
     	 | SeniorFirst | SeniorLast  |
       | zubair			 | Automation02|

