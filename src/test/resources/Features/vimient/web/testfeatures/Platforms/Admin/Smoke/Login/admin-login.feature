			@Login
	Feature: Admin Login
  User logs in with Admin credentials

  		@Web
  	Scenario Outline: Login with valid admin credential
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
   	Examples:
      |          email            |    password	 |
      | ahsan.kahn+00@vimient.com | Vista!@#246!@# |

			@Web
  	Scenario Outline: Login with invalid admin credential
    Given I navigate to vimient login page
              When  I enter email<email> and password<password>
    Then I should see the incorrect credential alert
   	Examples:
    | email 					| password		 |
   	| ahsan.kahn+00@vimient.com | Vista!@#195!@# |
   