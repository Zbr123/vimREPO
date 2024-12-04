			@Change_Password
		Feature: Change Password
 		I want to change the password of admin

  		@Change_Password
  	Scenario Outline: Admin wants to change password of the account
    Given I navigate to vimient login page
    When  I enter BDM email and BDM password 
    Then  I should see the login success alert
 		When I click on the dropdown 
 		And I click on Change Password Button on the dropdown
 		And I fill <password> on old password field 
 		And I fill <newpassword> on new password field 
 		And I fill <newpassword> on re-enter new password field 
 		And I click on Submit button
 		Then I should see Success Message
		And I close the browser
    Examples: 
    |		password			 |    newpassword			 |
    | Vista!@#135!@#   |      Vista!@#246!@# |