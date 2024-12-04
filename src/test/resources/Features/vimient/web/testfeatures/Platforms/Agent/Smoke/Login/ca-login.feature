@Library('Include/scripts/LoginAdmin.groovy') 

@Login
Feature: CA Login
  User logs in with CA credentials

  @Valid
  Scenario Outline: Login with valid CA credential
    Given I navigate to vimient login page
    When I enter agent email and agent password 
    Then I should see the login success alert



  @InValid
  Scenario Outline: Login with invalid CA credential
    Given I navigate to vimient login page
    When I enter invalid email <email> and invalid password <password>
    Then I should see the incorrect credential alert
   Examples:
      | email 							      | password		 		 |
      | ahsan.kahn+00@vimient.com | ink?8[.=+da2UKV% |