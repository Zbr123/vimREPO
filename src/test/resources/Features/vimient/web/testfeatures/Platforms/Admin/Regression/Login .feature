    @Login
	Feature: Admin Login
  	User logs in with Admin credentials

	@Web
  	Scenario Outline: Verify Admin logins with the correct username and password- login
    Given I navigate to vimient login page
    When  I enter email<email> and password<password>
    Then  I should see the login success alert
    And   I close the browser
   	Examples:
    |          email            |    password	 |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

    @Web
  	Scenario Outline: Verified Admin logins with the incorrect username and password- alert
    Given I navigate to vimient login page
    When  I enter invalid email <email> and invalid password <password>
    Then  I should see the incorrect credential alert
    And   I close the browser
   	Examples:
    | email 					   | password	    |
    | ahsan.kahn+00@vimient.co     | Vista!@#246!@# |

    @Web
    Scenario Outline: Verified Admin logins with the correct username and incorrect password- alert
    Given I navigate to vimient login page
    When  I enter valid email <email> and invalid password <password>
    Then  I should see the incorrect credential alert
    And   I close the browser
    Examples:
    | email 			        | password		   |
    | ahsan.kahn+00@vimient.com | Vista!@#246@#    |

    @Web
    Scenario Outline: Verified Admin logins with the blank username and blank password- alert
    Given I navigate to vimient login page
    When  I enter blank email <email> and blank password <password>
    Then  I should see Email is required
    And   I should see Password is required
    And   I close the browser
	Examples:
    |           email 		    | password		 |
    |                           |                |

    @Web
    Scenario Outline: Verified on clicking eye icon present infront of password it shows the password in readable format
    Given I navigate to vimient login page
    When  I enter email <email> and valid password <password>
    And   I click eye icon on the Login Page
    Then  I should see password visible on Login Page
    And   I close the browser
    Examples:
    |           email 		    | password	     |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

    @Web
    Scenario Outline: Verified Admin logins with the correct username and incorrect password- alert
    Given I navigate to vimient login page
    When  I enter valid email <email> and invalid password <password>
    Then  I should see the incorrect credential alert
    And   I close the browser
   	Examples:
    |          email              | password      |
    | ahsan.kahn+0023@vimient.com | Vista!@#246@# |