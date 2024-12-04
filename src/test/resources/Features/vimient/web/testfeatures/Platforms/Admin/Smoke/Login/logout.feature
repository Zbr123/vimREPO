			@logout
		Feature: User should be able to logout from Admin Portal

   		@Web
   	Scenario Outline: User should be able to logout
   	Given I navigate to vimient login page
			When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
	Then I should see the Welcome heading
  	When I click on expand profile dropdown at the page header
  	And I click on logout button in the expanded profile drop down
  	Then I should see the log out success alert message on the login page
 	And I close the browser
			Examples:
				| email 					| password		 |
				| ahsan.kahn+00@vimient.com | Vista!@#246!@# |
