	@KatzIndexOfIndependenceADL
	Feature: Katz Index of Independence in ADL Assessment
    I want to fill Katz Index of Independence in ADL Assessment and use reset, save, submit, view buttons

	@Web
	Scenario Outline: Katz Test for Reset button
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should see the Katz Index of Independence in ADL heading on Assessments Page
	When I click on Reset button
	And  I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click clear icon on Assessments Page
    And  I close the browser
    Examples:  
    |	email					 | password 	| SeniorFirst    | SeniorLast  |
	| ahsan.kahn+00@vimient.com | Vista!@#135!@#| Melissa		 | Rose        |

	@Web
	Scenario Outline: Katz Test for Save button
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should see the Katz Index of Independence in ADL heading on Assessments Page
	When I click on Reset button
	And  I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click clear icon on Assessments Page
    And  I select 0-Need help with bathing more than one part of the body, getting in or out of the tub or shower. Requires total bathing. WITH supervision, direction, personal assistance or total care. option in Katz ADL
    And  I select 0-Needs help with dressing self or needs to be completely dressed. WITH supervision, direction, personal assistance or total care. option in Katz ADL
    And  I select 1-Goes to toilet, gets on and off, arranges clothes, cleans genital area without help. NO supervision, direction or personal assistance. option in Katz ADL
    And  I select 0-Needs help in moving from bed to chair or requires a complete transfer. WITH supervision, direction, personal assistance or total care. option in Katz ADL
    And  I select 1-Exercises complete self control over urination and defecation. NO supervision, direction or personal assistance. option in Katz ADL
    And  I select 1-Gets food from plate into mouth without help. Preparation of food may be done by another person. NO supervision, direction or personal assistance. option in Katz ADL
    And  I click on Save button
    Then I should see the saved successfully alert on Assessments Page
    When I click clear icon on Assessments Page
    And  I close the browser
    Examples: 
    |email | password | SeniorFirst  | SeniorLast |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@#| Melissa			 | Rose       |
      
	@Web
	Scenario Outline: Katz Test for Submit button
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should see the Katz Index of Independence in ADL heading on Assessments Page
	When I click on Reset button
	And  I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click clear icon on Assessments Page
	And  I select 0-Need help with bathing more than one part of the body, getting in or out of the tub or shower. Requires total bathing. WITH supervision, direction, personal assistance or total care. option in Katz ADL
	And  I select 0-Needs help with dressing self or needs to be completely dressed. WITH supervision, direction, personal assistance or total care. option in Katz ADL
	And  I select 1-Goes to toilet, gets on and off, arranges clothes, cleans genital area without help. NO supervision, direction or personal assistance. option in Katz ADL
	And  I select 0-Needs help in moving from bed to chair or requires a complete transfer. WITH supervision, direction, personal assistance or total care. option in Katz ADL
	And  I select 1-Exercises complete self control over urination and defecation. NO supervision, direction or personal assistance. option in Katz ADL
	And  I select 1-Gets food from plate into mouth without help. Preparation of food may be done by another person. NO supervision, direction or personal assistance. option in Katz ADL
	And  I click on Submit button
    Then I should see the Success alert on Assessments Page
    When I click clear icon on Assessments Page
    And  I close the browser
	Examples:
    |email | password | SeniorFirst  | SeniorLast |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@#| Melissa			 | Rose       |
      
	@Web
  	Scenario Outline: Katz ADL Assessment Test for viewing previous submitted Katz ADL assessments
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should see the Katz Index of Independence in ADL heading on Assessments Page
	When I click on top view button in the previously submitted list
	Then I should be able to see the Date & Time tag in the right top corner of survey page
	When I click on Close button to exit view mode
	Examples:
		|email | password | SeniorFirst  | SeniorLast |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#| Melissa			 | Rose       |

	@Web
	Scenario Outline: User should be able to see Katz Index of Independence heading
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should see the Katz Index of Independence in ADL heading on Assessments Page
    Examples:
		|email | password | SeniorFirst  | SeniorLast |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#| Melissa			 | Rose       |
      
	@Web
	Scenario Outline: User should be able to see BATHING Section on  Katz Index of Independence page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should see BATHING Section on the Katz Index of Independence Assessment Page
    Examples:
		|email | password | SeniorFirst  | SeniorLast |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#| Melissa			 | Rose       |
      
 	@Web
	Scenario Outline: User should be able to see DRESSING Section on  Katz Index of Independence page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should see DRESSING Section on the Katz Index of Independence Assessment Page
    Examples:
		|email | password | SeniorFirst  | SeniorLast |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#| Melissa			 | Rose       |

	@Web
	Scenario Outline: User should be able to see TOILETING Section on  Katz Index of Independence page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should see TOILETING Section on the Katz Index of Independence Assessment Page
	Examples:
		|email | password | SeniorFirst  | SeniorLast |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#| Melissa			 | Rose       |
    
	@Web
	Scenario Outline: User should be able to see TRANSFERRING Section on  Katz Index of Independence page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should see TRANSFERRING Section on the Katz Index of Independence Assessment Page
	Examples:
		|email | password | SeniorFirst  | SeniorLast |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#| Melissa			 | Rose       |
        
	@Web
  	Scenario Outline: User should be able to see CONTINENCE Section on  Katz Index of Independence page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should see CONTINENCE Section on the Katz Index of Independence Assessment Page
    Examples:
		|email | password | SeniorFirst  | SeniorLast |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#| Melissa			 | Rose       |
      
	@Web
	Scenario Outline: User should be able to see FEEDING Section on  Katz Index of Independence page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should see FEEDING Section on the Katz Index of Independence Assessment Page
    Examples:
		|email | password | SeniorFirst  | SeniorLast |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#| Melissa			 | Rose       |
  
	@Web
	Scenario Outline: User should be able to see Previous Katz Index of Independence in ADL heading on the Katz Index of Independence Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should be able to see Previous Katz Index of Independence in ADL heading
    Examples:
		|email | password | SeniorFirst  | SeniorLast |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#| Melissa			 | Rose       |

	@Web
	Scenario Outline: User should be able to see Reset Button on the Katz Index of Independence Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	And  I click on Assessments dashboard subtab
	When I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should see Reset button on Katz Index of Independence page
    Examples:
		|email | password | SeniorFirst  | SeniorLast |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#| Melissa			 | Rose       |
 
	@Web
	Scenario Outline: User should be able to see Save Button on the Katz Index of Independence Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should see Save button on Katz Index of Independence page
    Examples:
		|email | password | SeniorFirst  | SeniorLast |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#| Melissa			 | Rose       |

	@Web
	Scenario Outline: User should be able to see Submit Button on the Katz Index of Independence Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the ADL Assessment in left-navigation-pane-tab
	And  I further click on Katz Index of Independence in ADL dropdown subtab
	Then I should see Submit button on Katz Index of Independence page
    Examples:
		|email | password | SeniorFirst  | SeniorLast |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#| Melissa			 | Rose       |