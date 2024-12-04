    @CareCircle
	Feature: Care Circle
  	I want to see buttons, headings on care circle page

	@Web
	Scenario Outline: User should be able to see care circle heading on care circle page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading on Profile Info Page
    When I click on Care Circle subtab icon
    Then I should see the Care Circle heading on Care Circle Page
    And  I close the browser
    Examples:
    |          email            |    password    | SeniorFirst | SeniorLast   |      CG Email               | contact no |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | ahsan       | Automation08 | zubair.alam+cg1@vimient.com |     1      |

	@Web
  	Scenario Outline: User should be able to see Add Contact Button on care circle page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading on Profile Info Page
    When I click on Care Circle subtab icon
    Then I should see Add Contact button
    And I close the browser
    Examples:
    |          email            |    password    | SeniorFirst | SeniorLast   |       CG Email              | contact no |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | ahsan       | Automation08 | zubair.alam+cg1@vimient.com |     1      |

	@Web
  	Scenario Outline: User should be able to see Cancel Button on care circle page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading on Profile Info Page
    When I click on Care Circle subtab icon
    Then I should see Cancel button
    And  I close the browser
    Examples:
    |          email            |    password     | SeniorFirst | SeniorLast   |       CG Email              | contact no |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | ahsan       | Automation08 | zubair.alam+cg1@vimient.com |      1     |
      
	@Web
  	Scenario Outline: User should be able to see Save Button on care circle page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading on Profile Info Page
    When I click on Care Circle subtab icon
    Then I should see Save button
    And  I close the browser
    Examples:
    |          email            |    password     | SeniorFirst | SeniorLast   |        CG Email             | contact no |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | ahsan       | Automation08 | zubair.alam+cg1@vimient.com |      1     |
     
#	@Web
#  	Scenario Outline: User should be able to see Devices Button on care circle page
#    Given I navigate to vimient login page
#    When I enter email<email> and password<password>
#    Then I should see the login success alert
#    When I click on Home tab
#    Then I should see the Welcome heading on Home Page
#    When I enter <SeniorFirst> in senior list search textbox
#    And  I click on senior <SeniorLast> in the list
#    When I click on Onboarding Info dashboard subtab
#    Then I should see the Profile Info heading
#    When I click on Care Circle subtab icon
#    Then I should see the Devices button on the bottom of Care Circle Page
#    And  I close the browser
#    Examples:
#    |          email            |    password    | SeniorFirst | SeniorLast   |          CG Email           | contact no |
#    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | ahsan       | Automation08 | zubair.alam+cg1@vimient.com |      1     |
        
# 	@Web
#  	Scenario Outline: User should be able to see Senior's Medical Condition Button on care circle page
#    Given I navigate to vimient login page
#    When I enter email<email> and password<password>
#    Then I should see the login success alert
#    When I click on Home tab
#    Then I should see the Welcome heading
#    When I enter <SeniorFirst> in senior list search textbox
#    And  I click on senior <SeniorLast> in the list
#    When I click on Onboarding Info dashboard subtab
#    Then I should see the Profile Info heading on Profile Info Page
#    When I click on Care Circle subtab icon
#    Then I should see the Senior's Medical Condition button on the bottom of Care Circle Page
#    And  I close the browser
#    Examples:
#    |          email            |    password     | SeniorFirst | SeniorLast   |        CG Email             | contact no |
#    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | ahsan       | Automation08 | zubair.alam+cg1@vimient.com |      1     |
      
	@Web
  	Scenario Outline: Adding additional caregiver in care circle
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading on Profile Info Page
    When I click on Care Circle subtab icon
    Then I should see the Care Circle heading on Care Circle Page
    When I click on Add Contact button 
    And  I enter Muse2 in First Name field for Contact <contact no> on Care Circle page
    And  I enter Tester in Middle Name field for Contact <contact no> on Care Circle page
    And  I enter Nightingale in Last Name field for Contact <contact no> on Care Circle page
    And  I click Gender dropdown for Contact <contact no> on Care Circle page
    And  I select Male option from the care circle dropdown list
    And  I enter random phone number in Mobile Phone field for Contact <contact no> on Care Circle page
    And  I enter <CG Email> in Email field for Contact <contact no> on Care Circle page
    And  I click Relationship with senior dropdown for Contact <contact no> on Care Circle page
    And  I select Uncle option from the care circle dropdown list
    And  I enter 308 Negra Arroyo Lane in Flat, House no.,Building,Apartment field for Contact <contact no> on Care Circle page
    And  I enter Albuquerque in City field for Contact <contact no> on Care Circle page
    And  I click State dropdown for Contact <contact no> on Care Circle page
    And  I select NM option from the care circle dropdown list
    And  I enter 87104 in Zip code field for Contact <contact no> on Care Circle page
    And  I click Best Day to Contact dropdown for Contact <contact no> on Care Circle page
    And  I select Anyday option from the care circle dropdown list
    And  I click Best Time to Contact dropdown for Contact <contact no> on Care Circle page
    And  I select Anytime option from the care circle dropdown list
    #And  I select the Secondary Caregiver radio button option for Contact <contact no>
    And  I select the Living with Senior checkbox for Contact <contact no>
    And  I click on Save button
    Then I should see Saved Successfully alert on Care Circle page
    And  I close the browser
    Examples:
    |          email            |    password     | SeniorFirst | SeniorLast   |        CG Email             | contact no |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | ahsan       | Automation08 | zubair.alam+cg1@vimient.com |      3     |
