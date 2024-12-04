			@Login
		Feature: BDM Login
  	User logs in with BDM credentials
  	
  		@Valid
  	Scenario Outline: Login with valid BDM credential
    Given I navigate to vimient login page 
    When I enter BDM email and BDM password 
    Then I should see the login success alert
    And I close the browser
    Examples: 
    | name  | value | status  |
    | name1 |     5 | success |