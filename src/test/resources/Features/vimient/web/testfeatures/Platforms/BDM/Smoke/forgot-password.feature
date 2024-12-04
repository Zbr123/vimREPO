  Feature: Forgot Password
  User should be able to see success message when forgot password

			@Valid
		Scenario Outline: User should be able to click on Forgot Password
    Given I navigate to vimient login page
    And I click on Forgot Your Password?
    And I enter <Email> in Enter Email placeholder
    And I click on Reset Password button
    And I enter <New Password> in Enter New Password placeholder
    And I enter <New Password> in Re-enter New Password placeholder
    And I click on Submit button
    And I close the browser
    Examples: 
    | Email                      | New Password   |
    |hasan.mujtaba+41@vimient.com| Vista!@#246!@# |
