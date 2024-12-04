	  @VM-4430
		Feature: As an Admin,
		 I should be able to access Resident Dashboard of a specific resident

  	Scenario: User should be able to see Corporate Management Heading
    Given I navigate to vimient login page
    When I enter email and password 
  	Then I should see the login success alert
  	And I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading


    Scenario Outline: As an Admin, I should be able to see Resident Detail Box 
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see Resident detail on the left side of the Resident Dashboard
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
   Scenario Outline: As an Admin, I should be able to see Senior Detail Box 
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see Senior detail on the left side of the Resident Dashboard
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
  	Scenario Outline: As an Admin, I should be able to see Wellness Sign box on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see Wellness Sign Box on the Resident Dashboard
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
  	Scenario Outline: As an Admin, I should be able to see Activity box on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see Activity Box on the Resident Dashboard
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
  	Scenario Outline: As an Admin, I should be able to see Health box on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see Health Box on the Resident Dashboard
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
  	Scenario Outline: As an Admin, I should be able to see Sleep box on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see Sleep Box on the Resident Dashboard
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
  	Scenario Outline: As an Admin, I should be able to see Messages heading on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see Messages heading on the Resident Page
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
  	Scenario Outline: As an Admin, I should be able to see Fall & SOS Detection heading on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see Fall & SOS Detection heading on the Resident Page
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
    Scenario Outline: As an Admin, I should be able to see Member Since heading on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see Member Since heading on the Resident Page
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
  	Scenario Outline: As an Admin, I should be able to see DOB/Age heading on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see DOB/Age heading on the Resident Page
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
   Scenario Outline: As an Admin, I should be able to see Facility heading on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see Facility heading on the Resident Page
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
    Scenario Outline: As an Admin, I should be able to see Senior Mobile # heading on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see the Senior Mobile # heading on Resident Dashboard
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
  	Scenario Outline: As an Admin, I should be able to see Watch phone '#' heading on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see the Watch phone # heading on Resident Dashboard
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
  	Scenario Outline: As an Admin, I should be able to see Local 911 '#' heading on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see the Local 911 # heading on Resident Dashboard
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
  	Scenario Outline: As an Admin, I should be able to see Emergency Contact heading on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see the Emergency Contact heading on Resident Dashboard
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
  	Scenario Outline: As an Admin, I should be able to see Emergency Mobile '#' heading on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see the Emergency Mobile # heading on Resident Dashboard
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
    Scenario Outline: As an Admin, I should be able to see Primary Doctor heading on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see the Primary Doctor heading on Resident Dashboard
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
  	Scenario Outline: As an Admin, I should be able to see Doctor Office '#' heading on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	When I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see the Doctor Office # heading on Resident Dashboard
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |
  	
  	
  	Scenario Outline: As an Admin, I should be able to see Location Section on the Resident Dashboard
    Given I navigate to vimient login page
 	  When I enter email and password 
  	Then I should see the login success alert
  	And I click on Corporate & Facilities tab
  	Then I should be able to see Corporate Management heading
  	When I type <Corporate Name> in Corporate Management search field
  	And I click on first facility option of the respective resident 
  	And I type <Facility Name> in Facility Management search field
  	And I click on first Residents link of the respective facility
  	And I type <Resident Name> on the Resident Search bar
  	And I click on <Resident Name> Resident
  	Then I should see Location Section on Resident Dashboard
  Examples:
  	|   Corporate Name  | Facility Name  | Resident Name |
  	| Corporation Test 1| Facility Test 1| Melissa Rose  |