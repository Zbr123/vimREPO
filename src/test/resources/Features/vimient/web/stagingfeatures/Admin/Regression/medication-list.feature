Feature: Title of your feature
  I want to use this template for my feature file

    Scenario Outline: User should be able to add medication
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  #	Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
#	Then I should see the Holistic Assessment heading on Assessments Page
	When I click on the Medication List in left-navigation-pane-tab
	And I click on Add Medication button
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
	And I click on Pharmacy Name Drop Down
	And I click on the <Pharmacy name> of the senior
    And I fill <Notes> in Notes text area of Add Medication List
	And I click on Submit button
	Then I should see the Success alert message box
    Examples:
		| SeniorFirst | SeniorLast | Medication | Dose Form | Frequency | Frequency Unit | time | Date Prescribed | Date Discontinued | Notes | Pharmacy name        |
		| zubair      | 84         | sur        | Capsule   | 3         | Day            | Noon | 15082023        | 15082024          | Test  | ABC Health Drugstore |

    Scenario Outline: User should be able to see Medication List Heading on the top of the page
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  #	Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
  #	Then I should see the Holistic Assessment heading on Assessments Page
	When I click on the Medication List in left-navigation-pane-tab
  	Then I should see Medication List Heading on Medication Page
  Examples:
	  | SeniorFirst | SeniorLast |
	  | zubair      | 84         |

    Scenario Outline: User should be able to see Add Medication Button on the Medication List Page
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  #	Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
#	Then I should see the Holistic Assessment heading on Assessments Page
	When I click on the Medication List in left-navigation-pane-tab
	Then I should see Add Medication Button on the Medication List Page
    Examples:
		| SeniorFirst | SeniorLast |
		| zubair      | 84         |

    Scenario Outline: User shoud be able to Edit the Medication of a Senior
	Given I navigate to vimient login page on staging
	When I enter email and password on staging
	Then I should see the login success alert
	When I click on Home tab
	Then I should see Welcome heading
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
#	Then I should see the Dashboard heading
	And I click on Assessments dashboard subtab
	And I click on the Medication List in left-navigation-pane-tab
	When I click on the Edit button on Medication page
	Then I should see the Edit Medication Modal
	And I click on Dose Form Drop Down
	And I select <Dose Form> from the dropdown
	And I click on Dose Frequency Time Drop Down
	And I select <Frequency> from the dropdown
	And I click on Dose Frequency Unit Time Drop Down
	And I select <Frequency Unit> from the dropdown
	And I fill <Notes> in Notes text area of Edit Medication List
	When I click on Submit button
	Then I should see the Success alert message box
	And I close the browser
    Examples:
		| SeniorFirst | SeniorLast | Pharmacy Phone | Dose Form | Frequency | Notes        | Frequency Unit |
		| zubair      | 84         | 1249852349     | Capsule   | 2         | Test1234Test | Week           |

    Scenario Outline: User should be able to delete the Medication of a Senior
  	Given I navigate to vimient login page on staging
	When I enter email and password on staging
	Then I should see the login success alert
	When I click on Home tab
	Then I should see Welcome heading
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
 #	Then I should see the Dashboard heading
	And I click on Assessments dashboard subtab
	And I click on the Medication List in left-navigation-pane-tab
	And I click on the Delete button on Medication page
    When I click on Yes button
    Then I should see the Success alert message box
    And I close the browser
    Examples:
		| SeniorFirst | SeniorLast |
		| zubair      | 84         |