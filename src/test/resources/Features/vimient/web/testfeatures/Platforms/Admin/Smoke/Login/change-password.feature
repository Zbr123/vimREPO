			@Change_Password
		Feature: Change Password
 		I want to change the password of admin

  		@Web
  	Scenario Outline: Admin wants to change password of the account
    Given I navigate to vimient login page
			When I enter email<email> and password<password>
    Then  I should see the login success alert
		And I click on expand profile dropdown at the page header
 		And I click on Change Password Button on the dropdown
 		And I fill <password> on old-password field
 		And I fill <newpassword> on new-password field
 		And I fill <newpassword> on reenter-password field
 		And I click on Submit button
 		Then I should see Success Message
		And I close the browser
    Examples: 
    |	Last Name		  |		Senior Email			|            email		         |		password			|    newpassword			|
    |	Automation18	|	zubair.alam+senior	|  ahsan.kahn+00@vimient.com   | Vista!@#135!@#   |      Vista!@#246!@# |