			@Login
	Feature: Admin Login
  User logs in with Admin credentials

  		@Valid
  	Scenario Outline: Login with valid admin credential
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
   	Examples:
    | email 							  		| password	 	 |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

			@InValid
  	Scenario Outline: Login with invalid admin credential
    Given I navigate to vimient login page
    When I enter invalid email <email> and invalid password <password>
    Then I should see the incorrect credential alert
   	Examples:
    | email 							  		| password		 |
   	| ahsan.kahn+00@vimient.com | Vista!@#135!@# |
   