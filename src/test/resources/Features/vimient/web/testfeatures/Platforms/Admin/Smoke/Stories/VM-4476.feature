	  @VM-4476
		Feature: As an Admin, 
		I should be able to click on Wellness Cards in the New Resident Dashboard

  	Scenario: User should be able to see Corporate Management Heading
    Given I navigate to vimient login page
    When I enter email and password 
  	Then I should see the login success alert
  	And I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading

    Scenario Outline: User should be navigated to location page when click on Location card
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	And I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	And I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	And I click on Location Card on the Resident dashboard
  	Then I should be navigated to Location page
  	
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
  	Scenario Outline: User should be navigated to Wellness Signs page when click on Wellness Signs Card on the Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	And I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	And I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
		And I click on Wellness Sign Card on the Resident Dashboard
		Then I should see Wellness Sign heading on the Wellness Signs Page
  	
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  
  Scenario Outline: User should be navigated to Activity page when click on Activity Card on the Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	And I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	And I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
		And I click on Activity Card on the Resident Dashboard
		Then I should see Activity heading on the Wellness Signs Page
  	
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	Scenario Outline: User should be navigated to Sleep page when click on Sleep Card on the Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	And I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	And I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
		And I click on Sleep Card on the Resident Dashboard
		Then I should see Sleep heading on the Wellness Signs Page
  	
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	Scenario Outline: User should be navigated to Health page when click on Health Card on the Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	And I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	And I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
		And I click on Health Card on the Resident Dashboard
		Then I should see Body Health heading on the Wellness Signs Page
  	
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	