			@Senior-Coach_Assignment
		Feature: Senior Coach Assignment
  	I want to be able to assign sneiors to wellness coaches

			@senior-coach
   	Scenario Outline: Assign Senior to Wellness Coaches
		Given I navigate to vimient login page
  	When I enter email and password 
  	Then I should see the login success alert
 		When I click on Assignment on Admin dashboard
 		And  I click on Senior-Coach on Admin dashboard
 		Then I should see Senior-Coach Assignment Heading
 		And I should see Unassigned Seniors Heading
  	When I click on <Senior Name> on Senior Coach Assignment Screen
  	Then I should see Wellness Coach on the popup
  	And  I search <Wellness Coach> in the Search Bar
  	And  I click on <Wellness Coach> on the popup
  	And  I click on Assign button on the pop-up
  	Then I should see Success Message on the screen
  	Examples:
    |		Senior Name				|       Wellness Coach    |
    |		Lindsey Harria 		|       Hasan Mujtaba     |
   
   		@seniorcoach
	 	Scenario Outline: Search and unassign Senior coaches
		Given I navigate to vimient login page
  	When I enter email and password
  	Then I should see the login success alert
 		When I click on Assignment on Admin dashboard
 		And  I click on Senior-Coach on Admin dashboard
 	  Then I should see Senior-Coach Assignment Heading
 		And  I click on Wellness Coaches button
 		Then I should see Wellness Coaches Heading
 		And  I search <Wellness Coach> in the Search Bar of Wellness Coaches
 		Then I should see <Wellness Coach> on the page
 		And  I click on no of assigned seniors first row
 		And  I search <Assigned Senior name> in the Search Bar of Assigned Seniors
 		And  I click on <Assigned Senior name> on the popup
		And  I click on Unassign button on the pop-up
 		Then I should see Success Message on the screen
 		Examples:
    |	Senior Name	|       Wellness Coach       |Assigned Senior name	|
    |		Bob Rae		| Ahsan Manual00 engineering |			Bob Rae					|
       
       @seniorcoach
	  Scenario Outline: Unassign all Senior coaches
		Given I navigate to vimient login page
  	When I enter email and password
  	Then I should see the login success alert
 		When I click on Assignment on Admin dashboard
 		And I click on Senior-Coach on Admin dashboard
 		Then I should see Senior-Coach Assignment Heading
 		When I click on Wellness Coaches button
 		Then I should see Wellness Coaches Heading
 		When I search <Wellness Coach> in the Search Bar of Wellness Coaches
 		And I click on no of assigned seniors first row
 		And I click on Select All checkbox to select all the seniors at once
		And  I click on Unassign button on the pop-up
 		Then I should see Success Message on the screen
	  Examples:
    |  	   Wellness Coach        |
    | Ahsan Manual00 engineering |