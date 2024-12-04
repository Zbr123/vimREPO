Feature: Forgot password
  As a registered user, 
  I want to be able to log in to the system, 
  so that I can access vimiment portal
  
  Background:
  Given The registered user should be on login page



Scenario: As a registered user, I should be able to use forgot password link to navigate to forgot password page
    Given I'm a registered user with role <userType>
    When I click on Forgot your password? link
    Then I should get redrirected on Forgot Password? page






 Scenario: As a registered user, I should be able to reset password by using forgot password link
    Given I'm a registered user with role <userType>
    When I click on Forgot your password? link
    And Enter resisterd email Id
    And Enter OTP in OTP field
    And click on submit button
    And Enter new password in new password field
    Then I should get redrirected on Forgot Password? page
    And Forgot password page should be displayed  
    And Email id should be get validated
    And get message as 'If you have a valid account with us you will shortly receive an email to retrieve your password'
    And user should get email with an OTP
    And User should be redirected to change password page
    And User should able to create new password

