Feature: CaregiverStrainAssessment
  	I want to fill CG strain assessment and use reset, save, submit, view buttons

  	Scenario Outline: CG Test for Reset button
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And  I click on the Caregiver Strain Assessment in left-navigation-pane-tab
    Then I should see the Caregiver Strain Assessment heading on Assessments Page
    When I click on Select a Caregiver dropdown on CG Strain Page
    And  I click on <Select CG> caregiver in the dropdown list
    And  I click on Reset button
    And  I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And  I close the browser
    Examples:
      | SeniorFirst | SeniorLast | Select CG             |
      | zubair      | 84         | Zubair Alam (Primary) |

  	Scenario Outline: CG Test for Save button
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And  I click on the Caregiver Strain Assessment in left-navigation-pane-tab
    Then I should see the Caregiver Strain Assessment heading on Assessments Page
    When I click on Select a Caregiver dropdown on CG Strain Page
    And  I click on <Select CG> caregiver in the dropdown list
    And  I click on Reset button
    And  I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And  I select regular for question 1
    And  I select sometimes for question 2
    And  I select no for question 3
    And  I select sometimes for question 4
    And  I select regular for question 5
    And  I select sometimes for question 6
    And  I select no for question 7
    And  I select sometimes for question 8
    And  I select regular for question 9
    And  I select sometimes for question 10
    And  I select no for question 11
    And  I select sometimes for question 12
    And  I select regular for question 13
    And  I click on Save button
    Then I should see the saved successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And  I close the browser
    Examples:
      | SeniorFirst | SeniorLast | Select CG             |
      | zubair      | 84         | Zubair Alam (Primary) |

	Scenario Outline: CG Test for Submit button
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And  I click on the Caregiver Strain Assessment in left-navigation-pane-tab
    Then I should see the Caregiver Strain Assessment heading on Assessments Page
    When I click on Select a Caregiver dropdown on CG Strain Page 
    And  I click on <Select CG> caregiver in the dropdown list
    And  I click on Reset button
    And  I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And  I select regular for question 1
    And  I select sometimes for question 2
    And  I select no for question 3
    And  I select sometimes for question 4
    And  I select regular for question 5
    And  I select sometimes for question 6
    And  I select no for question 7
    And  I select sometimes for question 8
    And  I select regular for question 9
    And  I select sometimes for question 10
    And  I select no for question 11
    And  I select sometimes for question 12
    And  I select regular for question 13
    And  I click on Submit button
    Then I should see the submitted successfully alert on Assessments Page
    When I click on clear icon on Assessments Page
    And  I close the browser
    Examples:
      | SeniorFirst | SeniorLast | Select CG             |
      | zubair      | 84         | Zubair Alam (Primary) |

  	Scenario Outline: CG Strain Assessment Test for viewing previous submitted CG Strain assessments
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And  I click on the Caregiver Strain Assessment in left-navigation-pane-tab
    Then I should see the Caregiver Strain Assessment heading on Assessments Page
    When I click on top view button in the previously submitted list
	Then I should be able to see the Date & Time tag in the right top corner of survey page
	When I click on Close button to exit view mode
	And  I close the browser
	Examples:
      | SeniorFirst | SeniorLast |
      | zubair      | 84         |

	Scenario Outline: User should be able to see Caregiver Strain Assessment
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And  I click on the Caregiver Strain Assessment in left-navigation-pane-tab
    Then I should see the Caregiver Strain Assessment heading on Assessments Page
    And  I close the browser 
     Examples: 
		| SeniorFirst | SeniorLast  |					Select CG					|
		| zubair			|      84     |	  Zubair Alam (Primary)   |

  	Scenario Outline: User should be able to see Save Button
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And  I click on the Caregiver Strain Assessment in left-navigation-pane-tab
    Then I should see Save Button on the CG Strain Page
    And  I close the browser 
    Examples:
      | SeniorFirst | SeniorLast | Select CG             |
      | zubair      | 84         | Zubair Alam (Primary) |

  	Scenario Outline: User should be able to see Reset Button
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And  I click on the Caregiver Strain Assessment in left-navigation-pane-tab
    Then I should see Reset Button on the CG Strain Page
    And  I close the browser 
    Examples:
      | SeniorFirst | SeniorLast | Select CG             |
      | zubair      | 84         | Zubair Alam (Primary) |

	Scenario Outline: User should be able to see Submit Button
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And  I click on the Caregiver Strain Assessment in left-navigation-pane-tab
    Then I should see Submit Button on the CG Strain Page
    And  I close the browser 
    Examples:
      | SeniorFirst | SeniorLast | Select CG              |
      | zubair      | 84         | Zubair  Alam (Primary) |

  	Scenario Outline: User should be able to see Previous Caregiver Strain Assessments heading
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And  I click on the Caregiver Strain Assessment in left-navigation-pane-tab
    Then I should see Previous Caregiver Strain Assessments heading on the CG Strain page
    And  I close the browser 
    Examples:
      | SeniorFirst | SeniorLast | Select CG              |
      | zubair      | 84         | Zubai r Alam (Primary) |