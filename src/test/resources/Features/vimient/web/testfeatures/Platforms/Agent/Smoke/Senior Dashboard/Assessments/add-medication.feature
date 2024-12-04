@AddMedication
Feature: Add Medication
    I want to Add, Save Medication

  @Add_Medication
  Scenario Outline: User should be able tp add medication
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
		Then I should see the Holistic Assessment heading on Assessments Page
		When I click on the Medication List left-navigation-pane-tab
	#	And I click on Add Medication Button
		And I fill <Medication> in the Medication Search Bar
		And I click on first medication
		And I click on Dose Form Drop Down
		And I select <Dose Form> from the dropdown
		And I click on Dose Frequency Time Drop Down
		And I select <Frequency> from the dropdown
		And I click on Dose Frequency Unit Time Drop Down
		And I select <Frequency Unit> from the dropdown
		And I select when do they take it <time>
		And I fill <Date Prescribed> in the Date Prescribed field of Add Medication Form
		And I fill <Date Discontinued> in the Date Discontinued field of Add Medication Form
		#And I click on Pharmacy Name Drop Down
		And I fill <Notes> in Notes text area of Add Medication List
		And I click on Submit button
		Then I should see the Success alert message box
    Examples: 
      | email									    | password 		   | SeniorFirst | SeniorLast  | Medication | Dose Form | Frequency |Frequency Unit |  time  | Date Prescribed |  Date Discontinued  |    Notes     |
      | ahsan.kahn+00@vimient.com | Vista!@#135!@# | zubair			 | Automation02| sur				| Capsule	  |  3				|     Day				|  Noon	 | 15082023		    	|     15082024	     |    Test      |
      
      
      
      
       @Add_Medication
  Scenario Outline: User should be able to see Medication List Heading on the top of the page
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
		Then I should see the Holistic Assessment heading on Assessments Page
		When I click on the Medication List left-navigation-pane-tab
	Then I should see Medication List Heading on Medication Page
		
		
      Examples: 
      | email									    | password 		   | SeniorFirst | SeniorLast  | 
      | ahsan.kahn+00@vimient.com | Vista!@#135!@# | zubair			 | Automation02| 
      
      
      
        @Add_Medication
  Scenario Outline: User should be able to see Add Medication Button on the Medication List Page
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
		Then I should see the Holistic Assessment heading on Assessments Page
		When I click on the Medication List left-navigation-pane-tab
		Then I should see Add Medication Button on the Medication List Page
		
		
      Examples: 
      | email									    | password 		   | SeniorFirst | SeniorLast  | 
      | ahsan.kahn+00@vimient.com | Vista!@#135!@# | zubair			 | Automation02| 
      
 
      
      
        @Add_Medication
  Scenario Outline: User should be able tp add medication heading on the Medication Modal
    Given I navigate to vimient login page
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
		Then I should see the Holistic Assessment heading on Assessments Page
		When I click on the Medication List left-navigation-pane-tab
		And I click on Add Medication Button
		Then I should see Add Medication Heading on the modal 
		
    Examples: 
      | SeniorFirst | SeniorLast  | 
      | zubair			 | Automation02| 
      #
      #
      