@CareCircle
Feature: Care Circle
  I want to fill Care Circle details and be able to save

  @CareCircle
  Scenario Outline: First time adding new Caregiver in Care Circle
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading on Profile Info Page
    When I click on Care Circle subtab icon
    Then I should see the Care Circle heading on Care Circle Page
    When I enter Muse in First Name field for Contact <contact no> on Care Circle page
    And I enter Tester in Middle Name field for Contact <contact no> on Care Circle page
    And I enter Nightingale in Last Name field for Contact <contact no> on Care Circle page
    And I click on Gender dropdown for Contact <contact no> on Care Circle page
    And I select Male option from the care circle dropdown list
    And I enter random phone number in Mobile Phone field for Contact <contact no> on Care Circle page
    And I enter <CG Email> in Email field for Contact <contact no> on Care Circle page
    And I click on Relationship with senior dropdown for Contact <contact no> on Care Circle page
    And I select Uncle option from the care circle dropdown list
    And I enter 308 Negra Arroyo Lane in Flat, House no.,Building,Apartment field for Contact <contact no> on Care Circle page
    And I enter Albuquerque in City field for Contact <contact no> on Care Circle page
    And I click on State dropdown for Contact <contact no> on Care Circle page
    And I select NM option from the care circle dropdown list
    And I enter 87104 in Zip code field for Contact <contact no> on Care Circle page
    And I click on Best Day to Contact dropdown for Contact <contact no> on Care Circle page
    And I select Anyday option from the care circle dropdown list
    And I click on Best Time to Contact dropdown for Contact <contact no> on Care Circle page
    And I select Anytime option from the care circle dropdown list
    And I select the Primary Caregiver radio button option for Contact <contact no>
    And I select the Emergency Contact checkbox for Contact <contact no>
    And I click on Save button
    Then I should see Saved Successfully alert on Care Circle page
    
    Examples: 
     | SeniorFirst | SeniorLast  |						CG Email 					| contact no	|
      | ahsan			 | Automation08|	zubair.alam+cg1@vimient.com	|			1				|
      
      
  @CareCircle
  Scenario Outline: Adding additional caregiver in care circle
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading in subtab
    When I click on Care Circle subtab icon
    Then I should see the Care Circle heading in subtab
    When I click on Add Contact button to add new caregiver contact
    And I enter Muse2 in First Name field for Contact <contact no> on Care Circle page
    And I enter Tester in Middle Name field for Contact <contact no> on Care Circle page
    And I enter Nightingale in Last Name field for Contact <contact no> on Care Circle page
    And I click on Gender dropdown for Contact <contact no> on Care Circle page
    And I select Male option from the care circle dropdown list
    And I enter random phone number in Mobile Phone field for Contact <contact no> on Care Circle page
    And I enter <CG Email> in Email field for Contact <contact no> on Care Circle page
    And I click on Relationship with senior dropdown for Contact <contact no> on Care Circle page
    And I select Uncle option from the care circle dropdown list
    And I enter 308 Negra Arroyo Lane in Flat, House no.,Building,Apartment field for Contact <contact no> on Care Circle page
    And I enter Albuquerque in City field for Contact <contact no> on Care Circle page
    And I click on State dropdown for Contact <contact no> on Care Circle page
    And I select NM option from the care circle dropdown list
    And I enter 87104 in Zip code field for Contact <contact no> on Care Circle page
    And I click on Best Day to Contact dropdown for Contact <contact no> on Care Circle page
    And I select Anyday option from the care circle dropdown list
    And I click on Best Time to Contact dropdown for Contact <contact no> on Care Circle page
    And I select Anytime option from the care circle dropdown list
    And I select the Secondary Caregiver radio button option for Contact <contact no>
    And I select the Living with Senior checkbox for Contact <contact no>
    And I click on Save button
    Then I should see Saved Successfully alert on Care Circle page
    
    Examples: 
      | SeniorFirst | SeniorLast  |						CG Email 					| contact no	|
      | ahsan			 | Automation08|	zubair.alam+cg2@vimient.com	|			2				|