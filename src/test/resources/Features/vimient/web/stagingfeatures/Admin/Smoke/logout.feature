@logout
Feature: User should be able to logout from Admin Portal
 
		@logout_regression
   	Scenario: User should be able to logout
   	Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
    And I should see Welcome heading
  	When I click on expand profile dropdown at the page header
  	And  I click on logout button in the expanded profile drop down
  	Then I should see the Welcome Back heading on the Login Page
 		And I close the browser