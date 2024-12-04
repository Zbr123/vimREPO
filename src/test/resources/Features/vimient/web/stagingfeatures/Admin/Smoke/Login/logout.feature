			@logout
		Feature: User should be able to logout from Admin Portal

   		@logout_smoke
   	Scenario: User should be able to logout
   	Given I navigate to vimient login page
  	When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
    And I should see Welcome heading
  	When I click on expand profile dropdown at the page header
  	And I click on logout button in the expanded profile dropdown
  	Then I should see the log out success alert message on the login page
 		And I close the browser