@LawtonBrody
Feature: Lawton-Brody ADL Assessment
    I want to fill Lawton-Brody ADL Assessment and use reset, save, submit, view buttons

  @Web
  Scenario Outline: Lawton-Brody Test for Reset button
    Given I navigate to vimient login page
	  When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see the Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	#Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
		#Then I should see the Holistic Assessment heading on Assessments Page
		When I click on the ADL Assessment in left-navigation-pane-tab
		And I further click on Lawton-Brody ADL dropdown subtab
		#Then I should see the Lawton-Brody ADL heading on Assessments Page
	  And I select Dials a few well-known numbers. option in Lawton Brody ADL
		When I click on Reset button
		And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    #When I click on clear icon on Assessments Page
    And I close the browser

    Examples: 
      | SeniorFirst  | SeniorLast  |email|password|
      | Killian			 | Mark|ahsan.kahn+00@vimient.com | Vista!@#246!@# |
      
  @Web
  Scenario Outline: Lawton-Brody Test for Save button
    Given I navigate to vimient login page
	  When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see the Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	#Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
		#Then I should see the Holistic Assessment heading on Assessments Page
	  When I click on the ADL Assessment in left-navigation-pane-tab
		And I further click on Lawton-Brody ADL dropdown subtab
		#Then I should see the Lawton-Brody ADL heading on Assessments Page
		
		#When I click on Reset button
		#And I click on OK button
    #Then I should see the reset successfully alert on Assessments Page
    #When I click on clear icon on Assessments Page
    
    And I select Dials a few well-known numbers. option in Lawton Brody ADL
    And I select Takes care of all shopping needs independently. option in Lawton Brody ADL
    And I select Plans, prepares and serves adequate meals independently. option in Lawton Brody ADL
    And I select Needs help with all home maintenance tasks. option in Lawton Brody ADL
    And I select Does personal laundry completely. option in Lawton Brody ADL
    And I select Travels on public transportation when accompanied by another. option in Lawton Brody ADL
    And I select Is responsible for taking medication in correct dosages at correct time. option in Lawton Brody ADL
    And I select Incapable of handling money. option in Lawton Brody ADL
    
    And I click on Save button
    Then I should see the saved successfully alert on Assessments Page
    #When I click on clear icon on Assessments Page
    And I close the browser

    Examples: 
      | SeniorFirst | SeniorLast  |email|password|
      | zubair			 | Automation02|ahsan.kahn+00@vimient.com | Vista!@#246!@# |
      
      
  @Web
  Scenario Outline: Lawton-Brody Test for Submit button
    Given I navigate to vimient login page
	  When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see the Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	#Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
  When I click on the ADL Assessment in left-navigation-pane-tab
	  And I further click on Lawton-Brody ADL dropdown subtab
		#Then I should see the Lawton-Brody ADL heading on Assessments Page
		
		#When I click on Reset button
		#And I click on OK button
    #Then I should see the reset successfully alert on Assessments Page
    #When I click on clear icon on Assessments Page
    
    And I select Dials a few well-known numbers. option in Lawton Brody ADL
    And I select Takes care of all shopping needs independently. option in Lawton Brody ADL
    And I select Plans, prepares and serves adequate meals independently. option in Lawton Brody ADL
    And I select Needs help with all home maintenance tasks. option in Lawton Brody ADL
    And I select Does personal laundry completely. option in Lawton Brody ADL
    And I select Travels on public transportation when accompanied by another. option in Lawton Brody ADL
    And I select Is responsible for taking medication in correct dosages at correct time. option in Lawton Brody ADL
    And I select Incapable of handling money. option in Lawton Brody ADL
    
    And I click on Submit button
    Then I should see the submitted successfully alert on Assessments Page
    #When I click on clear icon on Assessments Page
    And I close the browser

    Examples: 
      | SeniorFirst | SeniorLast  |email|password|
      | Killian			 | Mark|ahsan.kahn+00@vimient.com | Vista!@#246!@# |
      
      
  @Web
  Scenario Outline: Lawton-Brody Test for for viewing previous submitted Lawton-Brody ADL assessments
    Given I navigate to vimient login page
	  When I enter email<email> and password<password>
	  Then I should see the login success alert
  	When I click on Home tab
  	Then I should see the Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	#Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
		#Then I should see the Holistic Assessment heading on Assessments Page
		When I click on the ADL Assessment in left-navigation-pane-tab
		And I further click on Lawton-Brody ADL dropdown subtab
		#Then I should see the Lawton-Brody ADL heading on Assessments Page
		When I click on top view button in the previously submitted list
		Then I should be able to see the Date & Time tag in the right top corner of survey page
		When I click on Close button to exit view mode
		
		Examples: 
      | SeniorFirst | SeniorLast  |email|password|
      | zubair			 | Automation00|ahsan.kahn+00@vimient.com | Vista!@#246!@# |