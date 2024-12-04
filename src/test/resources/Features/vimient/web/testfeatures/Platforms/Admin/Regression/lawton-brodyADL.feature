	@LawtonBrody
	Feature: Lawton-Brody ADL Assessment
    I want to fill Lawton-Brody ADL Assessment and use reset, save, submit, view buttons

	@Web
	Scenario Outline: Lawton-Brody Test for Reset button
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see the Lawton-Brody ADL heading on Assessments Page
	When I click on Reset button
	And  I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click clear icon on Assessments Page
    And  I close the browser
    Examples: 
    |	email					| password		 |	 SeniorFirst  | SeniorLast  |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
      
	@Web
	Scenario Outline: Lawton-Brody Test for Save button
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see the Lawton-Brody ADL heading on Assessments Page
	When I click on Reset button
	And  I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click clear icon on Assessments Page
    And  I select 1-Dials a few well-known numbers. option in Lawton Brody ADL
    And  I select 1-Takes care of all shopping needs independently. option in Lawton Brody ADL
    And  I select 1-Plans, prepares and serves adequate meals independently. option in Lawton Brody ADL
    And  I select 1-Needs help with all home maintenance tasks. option in Lawton Brody ADL
    And  I select 1-Does personal laundry completely. option in Lawton Brody ADL
    And  I select 1-Travels on public transportation when accompanied by another. option in Lawton Brody ADL
    And  I select 1-Is responsible for taking medication in correct dosages at correct time. option in Lawton Brody ADL
    And  I select 0-Incapable of handling money. option in Lawton Brody ADL
    And  I click on Save button
    Then I should see the saved successfully alert on Assessments Page
    When I click clear icon on Assessments Page
    And  I close the browser
	Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |

	@Web
	Scenario Outline: Lawton-Brody Test for Submit button
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see the Lawton-Brody ADL heading on Assessments Page
	When I click on Reset button
	And  I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click clear icon on Assessments Page
	And  I select 1-Dials a few well-known numbers. option in Lawton Brody ADL
	And  I select 1-Takes care of all shopping needs independently. option in Lawton Brody ADL
	And  I select 1-Plans, prepares and serves adequate meals independently. option in Lawton Brody ADL
	And  I select 1-Needs help with all home maintenance tasks. option in Lawton Brody ADL
	And  I select 1-Does personal laundry completely. option in Lawton Brody ADL
	And  I select 1-Travels on public transportation when accompanied by another. option in Lawton Brody ADL
	And  I select 1-Is responsible for taking medication in correct dosages at correct time. option in Lawton Brody ADL
	And  I select 0-Incapable of handling money. option in Lawton Brody ADL
	And  I click on Submit button
    Then I should see the submitted successfully alert on Assessments Page
    When I click clear icon on Assessments Page
    And  I close the browser
   	Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
      
	@Web
	Scenario Outline: Lawton-Brody Test for for viewing previous submitted Lawton-Brody ADL assessments
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see the Lawton-Brody ADL heading on Assessments Page
	When I click on top view button in the previously submitted list
	Then I should be able to see the Date & Time tag in the right top corner of survey page
	When I click on Close button to exit view mode
	And I close the browser
	Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
    
	@Web
  	Scenario Outline: User should be able to see Lawton-Brody ADL heading
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see the Lawton-Brody ADL heading on Assessments Page
	And  I close the browser
   	Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
    
	@Web
	Scenario Outline: User should be able to see Ability to Use Telephone on Lawton-Brody ADL page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see Ability to Use Telephone Section on the Lawton-Brody ADL Page
	And  I close the browser
    Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
 
	@Web
	Scenario Outline: User should be able to see Shopping on Lawton-Brody ADL page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see Shopping Section on the Lawton-Brody ADL Page
	And  I close the browser
	Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
      
	@Web
	Scenario Outline: User should be able to see Food Preparation on Lawton-Brody ADL page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see Food Preparation Section on the Lawton-Brody ADL Page
	And  I close the browser
    Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
      
	@Web
	Scenario Outline: User should be able to see Housekeeping on Lawton-Brody ADL page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see Housekeeping Section on the Lawton-Brody ADL Page
	And  I close the browser
    Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
      
	@Web
	Scenario Outline: User should be able to see Laundry on Lawton-Brody ADL page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see Laundry Section on the Lawton-Brody ADL Page
	And  I close the browser
    Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
    
	@Web
	Scenario Outline: User should be able to see Mode of Transportation on Lawton-Brody ADL page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	When I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see Mode of Transportation Section on the Lawton-Brody ADL Page
	And  I close the browser
    Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
      
	@Web
  	Scenario Outline: User should be able to see Responsibility for Own Medications on Lawton-Brody ADL page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see Responsibility for Own Medications Section on the Lawton-Brody ADL Page
	And  I close the browser
    Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
      
	@Web
	Scenario Outline: User should be able to see Ability to Handle Finances on Lawton-Brody ADL page
    Given I navigate to vimient login page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see Ability to Handle Finances Section on the Lawton-Brody ADL Page
	And  I close the browser
    Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
    
	@Web
  	Scenario Outline: User should be able to see Save Button on Lawton-Brody ADL page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see Save button on Lawton-Brody ADL page
	And  I close the browser
    Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |

	@Web
	Scenario Outline: User should be able to see Submit Button on Lawton-Brody ADL page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see Submit button on Lawton-Brody ADL page
	And  I close the browser
    Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
      
	@Web
	Scenario Outline: User should be able to see Reset Button on Lawton-Brody ADL page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should see Reset button on Lawton-Brody ADL page
	And  I close the browser
	Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
      
	@Web
  	Scenario Outline: User should be able to see Previous Lawton-Brody ADL Assessments on Lawton-Brody ADL page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Lawton-Brody ADL dropdown subtab
	Then I should be able to see Previous Lawton-Brody ADL Assessments heading
	And  I close the browser
	Examples:
		|	email					| password		 |	 SeniorFirst  | SeniorLast  |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		|    Rose     |
