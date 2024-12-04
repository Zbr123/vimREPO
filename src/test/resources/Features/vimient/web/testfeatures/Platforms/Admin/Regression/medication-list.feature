	@Medication_List
	Feature: As an Admin, I should be able to add, edit and delete medicines from senior profiles

  	@Web
  	Scenario Outline: User should be able to add medication
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    Then I should see the Wellbeing heading on Assessments Page
    When I click on the Medication List in left-navigation-pane-tab
    And I click on Add Medication button
    And I fill <Medication> in the Medication Search Bar
    And I click on first medication
    And I click on doseForm Drop Down
    And I select <Dose Form> from the dropdown on Medication List
    And I click on doseFrequencyTime Drop Down
    And I select <Frequency> from the dropdown on Medication List
    And I click on doseFrequencyUnit Drop Down
    And I select <Frequency Unit> from the dropdown on Medication List
    And I select when do they take it <time>
    And I fill <Date Prescribed> in the datePrescribed of Add Medication Form
    And I fill <Date Discontinued> in the dateDiscontinued of Add Medication Form
    And I fill <Notes> in Notes text area of Add Medication List
    And I click on Submit button
    Then I should see the Success alert message box
    Examples:
	| email                     | password       | SeniorFirst | SeniorLast   | Medication | Dose Form | Frequency | Frequency Unit | time | Date Prescribed | Date Discontinued | Notes |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# | zubair      | Automation02 | sur        | Capsule| 3         | day            | Noon | 15082023        | 15082024          | Test  |

 	@Web
	Scenario Outline: User should be able to see Medication List Heading on the top of the page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    Then I should see the Wellbeing heading on Assessments Page
    When I click on the Medication List in left-navigation-pane-tab
    Then I should see the Medication List heading on Assessments Page
    Examples:
    | email                     | password       | SeniorFirst | SeniorLast   |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair      | Automation02 |

  	@Web
	Scenario Outline: User should be able to see Add Medication Button on the Medication List Page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    Then I should see the Wellbeing heading on Assessments Page
    When I click on the Medication List in left-navigation-pane-tab
    Then I should see Add Medication button on Medication List page
    Examples:
	| email                     | password       | SeniorFirst | SeniorLast   |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair      | Automation02 |

  	@Web
	Scenario Outline: User shoud be able to Edit the Medication of a Senior
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    And I click on Assessments dashboard subtab
    And I click on the Medication List in left-navigation-pane-tab
    When I click on Edit on Medication List Page
    And I click on doseForm Drop Down
    And I select <Dose Form> from the dropdown on Medication List
    And I click on doseFrequencyTime Drop Down
    And I select <Frequency> from the dropdown on Medication List
    And I click on doseFrequencyUnit Drop Down
    And I select <Frequency Unit> from the dropdown on Medication List
    And I fill <Notes> in Notes text area of Edit Medication List
    When I click on Submit button
    Then I should see the Success alert message box
    And I click clear icon on Assessments Page
    And I close the browser
    Examples:
	| email                     | password       | SeniorFirst | SeniorLast | Pharmacy Phone | Dose Form | Frequency | Notes        | Frequency Unit |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair      | Automation02       | 1249852349     | capsule   | 2         | Test1234Test | week           |

  	@Web
	Scenario Outline: User should be able to delete the Medication of a Senior
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    And I click on Assessments dashboard subtab
    And I click on the Medication List in left-navigation-pane-tab
    When I click on Delete on Medication List Page
    When I click on Yes button
    Then I should see the Success alert message box
    And I click clear icon on Assessments Page
    And I close the browser
    Examples:
        | email                     | password       | SeniorFirst | SeniorLast   |
        | ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair      | Automation02 |
