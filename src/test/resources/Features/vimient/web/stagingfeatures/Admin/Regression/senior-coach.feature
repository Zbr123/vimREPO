Feature: Senior Coach Assignment
  	I want to be able to assign sneiors to wellness coaches

   	Scenario Outline: Assign Senior to Wellness Coaches
	Given I navigate to vimient login page on staging
  	When I enter email and password on staging
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
		| Senior Name  | Wellness Coach |
		| Kaptan Singh | Ahsan Khan     |

	Scenario Outline: Search and unassign Senior coaches
	Given I navigate to vimient login page on staging
  	When I enter email and password on staging
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
		| Senior Name | Wellness Coach | Assigned Senior name |
		| Len Rebelo  | Ahsan Khan     | Zubair Alam User 2   |

	Scenario Outline: Unassign all Senior coaches
	Given I navigate to vimient login page on staging
  	When I enter email and password on staging
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
		| Wellness Coach |
		| Ahsan Khan     |

    Scenario: User should be able to see the Senior-Coach Assignment Heading on un-assigned senior screen
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
 	And I click on Assignment on Admin dashboard
 	When I click on Senior-Coach on Admin dashboard
 	Then I should see Senior-Coach Assignment Heading
 	And I close the browser

    Scenario: User should be able to see the Unassigned Seniors Heading on un-assigned senior screen
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
 	And I click on Assignment on Admin dashboard
 	When I click on Senior-Coach on Admin dashboard
 	Then I should see Unassigned Seniors Heading
 	And I close the browser

    Scenario: User should be able to see the Wellness Coach button on un-assigned senior screen
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
 	And I click on Assignment on Admin dashboard
 	When I click on Senior-Coach on Admin dashboard
 	Then I should see Wellness Coaches button
 	And I close the browser

    Scenario: User should be able to see the Wellness Coaches Heading on Wellness Coaches Screen
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
 	And I click on Assignment on Admin dashboard
 	And I click on Senior-Coach on Admin dashboard
    When I click on Wellness Coaches button
 	Then I should see Wellness Coaches Heading
	And I close the browser

    Scenario: User should be able to see the Wellness Coaches Name on Wellness Coaches Screen
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
 	And I click on Assignment on Admin dashboard
 	And I click on Senior-Coach on Admin dashboard
 	When I click on Wellness Coaches button
 	Then I should see Wellness Coach Name column
  	And I close the browser

    Scenario: User should be able to see the Location on Wellness Coaches Screen
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
 	And I click on Assignment on Admin dashboard
 	And I click on Senior-Coach on Admin dashboard
 	When I click on Wellness Coaches button
 	Then I should see Location column
  	And I close the browser

    Scenario: User should be able to see the Time Zone on Wellness Coaches Screen
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
 	And I click on Assignment on Admin dashboard
 	And I click on Senior-Coach on Admin dashboard
 	When I click on Wellness Coaches button
 	Then I should see Time Zone column
  	And I close the browser

    Scenario: User should be able to see the Shift on Wellness Coaches Screen
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
 	And I click on Assignment on Admin dashboard
 	And I click on Senior-Coach on Admin dashboard
 	When I click on Wellness Coaches button
 	Then I should see Shift column
  	And I close the browser

    Scenario: User should be able to see the Assigned on Wellness Coaches Screen
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
 	And I click on Assignment on Admin dashboard
 	And I click on Senior-Coach on Admin dashboard
 	When I click on Wellness Coaches button
 	Then I should see Assigned column
  	And I close the browser

   	Scenario Outline: User should be able to see Wellness Coach modal when clicks on a Senior
	Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
 	When I click on Assignment on Admin dashboard
 	And  I click on Senior-Coach on Admin dashboard
 	Then I should see Senior-Coach Assignment Heading
 	And I should see Unassigned Seniors Heading
  	When I click on <Senior Name> on Senior Coach Assignment Screen
  	Then I should see Wellness Coach on the popup
  	And I close the browser
  	 Examples:
		 | Senior Name    |
		 | Angela Venegas |

   	Scenario Outline: User should be able to see the Time Zone of Senior when clicks on a Un-assigned Senior profile
	Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
 	When I click on Assignment on Admin dashboard
 	And  I click on Senior-Coach on Admin dashboard
 	Then I should see Senior-Coach Assignment Heading
  	When I click on <Senior Name> on Senior Coach Assignment Screen
  	Then I should see Time Zone of the Senior the Modal
  	And I click on the CloseIcon on the Modal
  	And I close the browser
  	 Examples:
		 | Senior Name    |
		 | Angela Venegas |

   	Scenario Outline: User should be able to see the Location of Senior when clicks on a Un-assigned Senior profile
	Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
 	When I click on Assignment on Admin dashboard
 	And  I click on Senior-Coach on Admin dashboard
 	Then I should see Senior-Coach Assignment Heading
  	When I click on <Senior Name> on Senior Coach Assignment Screen
  	Then I should see Location of the Senior the Modal
  	And I click on the CloseIcon on the Modal
  	And I close the browser
  	 Examples:
		 | Senior  Name   |
		 | Angela Venegas |