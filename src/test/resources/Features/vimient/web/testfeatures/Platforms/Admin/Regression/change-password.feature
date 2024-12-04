	@Change_Password
	Feature: Change Password
 	I want to change the password of admin

	@Web
  	Scenario Outline: Admin wants to change password using the incorrect old password
    Given I navigate to vimient login page
	When I enter email<email> and password<password>
    Then I should see the login success alert
 	When I click on expand profile dropdown at the page header
 	And  I click on Change Password Button on the dropdown
 	And  I fill <oldpassword> on old-password field
 	And  I fill <newpassword> on new-password field
 	And  I fill <newpassword> on reenter-password field
 	Then I should see Incorrect Old Password on the Change Password Screen
    Examples: 
    |		   email			  | 	password		|   newpassword		|  oldpassword    |
    |	ahsan.kahn+00@vimient.com |   Vista!@#246!@#    |	Vista!@#159!@#	|  Vista!@#345!@# |

	@Web
  	Scenario Outline: Admin wants to change password using the incorrect password in re enter new password field
    Given I navigate to vimient login page
	When I enter email<email> and password<password>
    Then I should see the login success alert
 	When I click on expand profile dropdown at the page header
 	And  I click on Change Password Button on the dropdown
 	And  I fill <password> on old-password field
 	And  I fill <newpassword> on new-password field
 	And  I fill <password> on reenter-password field
 	And  I click on Submit button
 	Then I should see Passwords do not match on the Change Password Screen
	Examples:
	|		   email			  | 	password		|   newpassword				|  oldpassword    |
	|	ahsan.kahn+00@vimient.com |   Vista!@#246!@#    |	Vista!@#159!@#	  		|  Vista!@#345!@# |
