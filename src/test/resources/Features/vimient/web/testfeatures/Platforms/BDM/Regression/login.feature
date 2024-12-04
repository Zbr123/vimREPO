			@Login
		Feature: BDM Login
  	User logs in with BDM credentials

  		@Valid
  	Scenario Outline: Verify Admin logins with the correct username and password- login 
    Given I navigate to vimient login page
    When I enter BDM email and BDM password 
    Then I should see the login success alert
    And I close the browser

  		@InValid
  	Scenario Outline: Verified Admin logins with the incorrect username and password- alert 
    Given I navigate to vimient login page
    When I enter invalid email <email> and invalid password <password>
    Then I should see the incorrect credential alert
    And I close the browser
   	Examples:
      | email 									    | password		   |
      | hasan.mujtaba+41@vimient.co | Vista!@#135!@# |

			@InValidpassowrd
  	Scenario Outline: Verified Admin logins with the correct username and incorrect password- alert
    Given I navigate to vimient login page
    When I enter valid email <email> and invalid password <password>
    Then I should see the incorrect credential alert
    And I close the browser
   	Examples:
    | email 									     | password		   |
    | hasan.mujtaba+41@vimient.com | Vista!@#135   |
      
      @blankemailandpassword
  	Scenario Outline: Verified Admin logins with the blank username and blank password- alert
    Given I navigate to vimient login page
    When I enter blank email <email> and blank password <password>
    Then I should see Email is required
    And  I should see Password is required
    And I close the browser
   	Examples:
    | email 									  | password		   |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |
      
			@eye-icon
  	Scenario Outline: Verified on clicking eye icon present infront of password it shows the password in readable format
    Given I navigate to vimient login page
    When  I enter email <email> and valid password <password>
    And   I click on eye icon on the Login Page
    Then  I should see password visible on Login Page
    And I close the browser
    Examples:
    | email 									  | password		   |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |   