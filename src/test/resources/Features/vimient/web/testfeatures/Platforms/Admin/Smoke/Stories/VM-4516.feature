			@Devices
		Feature: As a Wellness Coach,
	  I should be able to see Link and Unlink instead of Save and Delete option in Device integration screen.

		Scenario Outline: As a Wellness Coach I should be able to see Devices heading on the Devices sub tab on Onboarding Info Tab
  	Given I navigate to vimient login page
    When I enter agent email and agent password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    And I click on Agent dropdown and select All Wellness Coaches
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading in subtab
    When I click on Devices subtab icon
    Then I should see the Devices heading in subtab
	 Examples: 
     | SeniorFirst | SeniorLast  |					
     | ahsan			 | Automation08|	
     
   	Scenario Outline: As a Wellness Coach I should be able to see Link Button on Watch Section of Devices Page
  	Given I navigate to vimient login page
    When I enter agent email and agent password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    And I click on Agent dropdown and select All Wellness Coaches
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading in subtab
    When I click on Devices subtab icon
    Then I should see the Link Button on Watch Section of Devices Page
	 Examples: 
     | SeniorFirst | SeniorLast  |					
     | ahsan			 | Automation08|	
     
    Scenario Outline: As a Wellness Coach I should be able to see Link Button on Sleep Mat Section of Devices Page
  	Given I navigate to vimient login page
    When I enter agent email and agent password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    And I click on Agent dropdown and select All Wellness Coaches
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading in subtab
    When I click on Devices subtab icon
    Then I should see the Link Button on Sleep Mat Section of Devices Page
	 Examples: 
     | SeniorFirst | SeniorLast  |					
     | ahsan			 | Automation08|	
     
    Scenario Outline: As a Wellness Coach I should be able to see Link Button on Body Scale Section of Devices Page
  	Given I navigate to vimient login page
    When I enter agent email and agent password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    And I click on Agent dropdown and select All Wellness Coaches
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading in subtab
    When I click on Devices subtab icon
    Then I should see the Link Button on Body Scale Section of Devices Page
	 Examples: 
     | SeniorFirst | SeniorLast  |					
     | ahsan			 | Automation08|	
     
    Scenario Outline: As a Wellness Coach I should be able to see Link Button on Withings Hub Section of Devices Page
  	Given I navigate to vimient login page
    When I enter agent email and agent password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    And I click on Agent dropdown and select All Wellness Coaches
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading in subtab
    When I click on Devices subtab icon
    Then I should see the Link Button on Withings Hub Section of Devices Page
	 Examples: 
     | SeniorFirst | SeniorLast  |					
     | ahsan			 | Automation08|	