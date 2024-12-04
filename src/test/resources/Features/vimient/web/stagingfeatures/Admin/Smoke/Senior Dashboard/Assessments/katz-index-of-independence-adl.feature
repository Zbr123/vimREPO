@KatzIndexOfIndependenceADL
Feature: Katz Index of Independence in ADL Assessment
    I want to fill Katz Index of Independence in ADL Assessment and use reset, save, submit, view buttons

  @KatzADL_Reset
  Scenario Outline: Katz Test for Reset button
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
		When I click on the ADL Assessment left-navigation-pane-tab
		And I further click on Katz Index of Independence in ADL dropdown subtab
		Then I should see the Katz Index of Independence in ADL heading on Assessments Page
		When I click on Reset button
		And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And I close the browser

    Examples: 
      | SeniorFirst | SeniorLast  |
      | zubair			 | Automation02|
      
      
  @KatzADL_Save
  Scenario Outline: Katz Test for Save button
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
		When I click on the ADL Assessment left-navigation-pane-tab
		And I further click on Katz Index of Independence in ADL dropdown subtab
		Then I should see the Katz Index of Independence in ADL heading on Assessments Page
		
		When I click on Reset button
		And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    
    And I select Need help with bathing more than one part of the body, getting in or out of the tub or shower. Requires total bathing. WITH supervision, direction, personal assistance or total care. option in Katz ADL
    And I select Needs help with dressing self or needs to be completely dressed. WITH supervision, direction, personal assistance or total care. option in Katz ADL
    And I select Goes to toilet, gets on and off, arranges clothes, cleans genital area without help. NO supervision, direction or personal assistance. option in Katz ADL
    And I select Needs help in moving from bed to chair or requires a complete transfer. WITH supervision, direction, personal assistance or total care. option in Katz ADL
    And I select Exercises complete self control over urination and defecation. NO supervision, direction or personal assistance. option in Katz ADL
    And I select Gets food from plate into mouth without help. Preparation of food may be done by another person. NO supervision, direction or personal assistance. option in Katz ADL
    
    And I click on Save button
    Then I should see the saved successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And I close the browser

    Examples: 
      | SeniorFirst | SeniorLast  |
      | zubair			 | Automation02|
      
  @KatzADL_Submit
  Scenario Outline: Katz Test for Submit button
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
		When I click on the ADL Assessment left-navigation-pane-tab
		And I further click on Katz Index of Independence in ADL dropdown subtab
		Then I should see the Katz Index of Independence in ADL heading on Assessments Page
		
		When I click on Reset button
		And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    
    And I select Need help with bathing more than one part of the body, getting in or out of the tub or shower. Requires total bathing. WITH supervision, direction, personal assistance or total care. option in Katz ADL
    And I select Needs help with dressing self or needs to be completely dressed. WITH supervision, direction, personal assistance or total care. option in Katz ADL
    And I select Goes to toilet, gets on and off, arranges clothes, cleans genital area without help. NO supervision, direction or personal assistance. option in Katz ADL
    And I select Needs help in moving from bed to chair or requires a complete transfer. WITH supervision, direction, personal assistance or total care. option in Katz ADL
    And I select Exercises complete self control over urination and defecation. NO supervision, direction or personal assistance. option in Katz ADL
    And I select Gets food from plate into mouth without help. Preparation of food may be done by another person. NO supervision, direction or personal assistance. option in Katz ADL
    
    And I click on Submit button
    Then I should see the submitted successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And I close the browser

    Examples: 
      | SeniorFirst | SeniorLast  |
      | zubair			 | Automation02|
      
      
   @KatzADL_View
  Scenario Outline: Katz ADL Assessment Test for viewing previous submitted Katz ADL assessments
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
		When I click on the ADL Assessment left-navigation-pane-tab
		And I further click on Katz Index of Independence in ADL dropdown subtab
		Then I should see the Katz Index of Independence in ADL heading on Assessments Page
		When I click on top view button in the previously submitted list
		Then I should be able to see the Date & Time tag in the right top corner of survey page
		When I click on Close button to exit view mode
		
		Examples: 
     | SeniorFirst | SeniorLast  |
       | zubair			 | Automation00|