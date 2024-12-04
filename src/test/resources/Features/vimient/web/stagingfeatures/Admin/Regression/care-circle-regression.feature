Feature: Care Circle
  	I want to see buttons, headings on care circle page

	Scenario Outline: User should be able to see care circle heading on care circle page
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading in subtab
    When I click on Care Circle subtab icon
    Then I should see the Care Circle heading in subtab
    And  I close the browser
    Examples: 
    | SeniorFirst | SeniorLast   |      CG Email               | contact no |
    | zubair      |     84       | zubair.alam+cg1@vimient.com |     1      |

  	Scenario Outline: User should be able to see Add Contact Button on care circle page
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading in subtab
    When I click on Care Circle subtab icon
    Then I should see Add Contact Button on the Care Circle Page
    And I close the browser
    Examples: 
      | SeniorFirst | SeniorLast   |       CG Email              | contact no |
      | zubair      |     84       | zubair.alam+cg1@vimient.com |     1      |

  	Scenario Outline: User should be able to see Cancel Button on care circle page
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading in subtab
    When I click on Care Circle subtab icon
    Then I should see Cancel Button on the Care Circle Page
    And  I close the browser
    Examples: 
    | SeniorFirst | SeniorLast   |       CG Email              | contact no |
    | zubair      |     84       | zubair.alam+cg1@vimient.com |      1     | 

  	Scenario Outline: User should be able to see Save Button on care circle page
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading in subtab
    When I click on Care Circle subtab icon
    Then I should see Save Button on the Care Circle Page
    And  I close the browser
    Examples: 
		| SeniorFirst | SeniorLast   |        CG Email             | contact no |
		| zubair      |     84       | zubair.alam+cg1@vimient.com |      1     |

  	Scenario Outline: User should be able to see Devices Button on care circle page
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading in subtab
    When I click on Care Circle subtab icon
    Then I should see the Devices button on the bottom of Care Circle page
    And  I close the browser
    Examples: 
    | SeniorFirst | SeniorLast   |          CG Email           | contact no |
    | zubair      |     84       | zubair.alam+cg1@vimient.com |      1     |

  	Scenario Outline: User should be able to see Senior's Medical Condition Button on care circle page
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading in subtab
    When I click on Care Circle subtab icon
    Then I should see the Senior's Medical Condition button on the bottom of Care Circle page
    And  I close the browser
    Examples: 
		| SeniorFirst | SeniorLast   |        CG Email             | contact no |
		| zubair      |     84       | zubair.alam+cg1@vimient.com |      1     |

  	Scenario Outline: Adding additional caregiver in care circle
    Given I navigate to vimient login page on staging
    When I enter email and password on staging
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading in subtab
    When I click on Care Circle subtab icon
    Then I should see the Care Circle heading in subtab
    When I enter Muse2 in First Name field for Contact <contact no> on Care Circle page
    And  I enter Tester in Middle Name field for Contact <contact no> on Care Circle page
    And  I enter Nightingale in Last Name field for Contact <contact no> on Care Circle page
    And  I click on Gender dropdown for Contact <contact no> on Care Circle page
    And  I select Male option from the care circle dropdown list
    And  I enter random phone number in Mobile Phone field for Contact <contact no> on Care Circle page
    And  I enter <CG Email> in Email field for Contact <contact no> on Care Circle page
    And  I click on Relationship with senior dropdown for Contact <contact no> on Care Circle page
    And  I select Uncle option from the care circle dropdown list
    And  I enter 308 Negra Arroyo Lane in Flat, House no.,Building,Apartment field for Contact <contact no> on Care Circle page
    And  I enter Albuquerque in City field for Contact <contact no> on Care Circle page
    And  I click on State dropdown for Contact <contact no> on Care Circle page
    And  I select NM option from the care circle dropdown list
    And  I enter 87104 in Zip code field for Contact <contact no> on Care Circle page
    And  I click on Best Day to Contact dropdown for Contact <contact no> on Care Circle page
    And  I select Anyday option from the care circle dropdown list
    And  I click on Best Time to Contact dropdown for Contact <contact no> on Care Circle page
    And  I select Anytime option from the care circle dropdown list
    And  I select the Living with Senior checkbox for Contact <contact no>
    And  I click on Save button
    Then I should see Saved Successfully alert on Care Circle page
    And  I close the browser
    Examples:
        | SeniorFirst | SeniorLast | CG Email                    | contact no |
        | zubair      | 84         | zubair.alam+cg3@vimient.com | 2          |