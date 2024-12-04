Feature: Change Password
 		I want to change the password of admin

  	Scenario Outline: Admin wants to change password using the incorrect old password
    Given I navigate to vimient login page on staging
    When  I enter email and password on staging
    Then  I should see the login success alert
 	When I click on expand profile dropdown at the page header
 	And  I click on Change Password Button on the dropdown
 	And  I fill <password> on old password field
 	And  I fill <newpassword> on new password field
 	And  I fill <newpassword> on re-enter new password field
 	Then I should see Incorrect Old Password on the Change Password Screen
    Examples:
		| newpassword    | password       |
		| Vista!@#246!@# | Vista!@#345!@# |

  	Scenario Outline: Admin wants to change password using the incorrect password in re enter old password field
    Given I navigate to vimient login page on staging
    When  I enter email and password on staging
    Then  I should see the login success alert
	When I click on expand profile dropdown at the page header
 	And  I click on Change Password Button on the dropdown
 	And  I fill <password> on old password field
 	And  I fill <newpassword> on new password field
 	And  I fill <password> on re-enter new password field
 	And  I click on Submit button
 	Then I should see Passwords do not match on the Change Password Screen
    Examples:
		| password       | newpassword    |
		| Vista!@#246!@# | Vista!@#375!@# |