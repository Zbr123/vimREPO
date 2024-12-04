#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
# (Comments)
#Sample Feature Definition Template
@Library('Include/scripts/LoginAdmin.groovy')
@Library('Include/scripts/VimientPortal.groovy')

@Login
Feature: Admin Login
  User logs in with Admin credentials

  @Valid
  Scenario: Verify agent logins with the correct username and password- login 
    Given I navigate to vimient login page
    When I enter agent email and agent password 
    Then I should see the login success alert


  @InValid
  Scenario Outline: Verified agent logins with the incorrect username and password- alert 
    Given I navigate to vimient login page
    When I enter invalid email <email> and invalid password <password>
    Then I should see the incorrect credential alert
   Examples:
      | email 									 | password		  |
      | srijani-admin@srijjan.net | Srijan@54321 |
      
      
      
      
    @InValidpassowrd
  Scenario Outline: Verified agent logins with the correct username and incorrect password- alert
    Given I navigate to vimient login page
    When I enter valid email <email> and invalid password <password>
    Then I should see the incorrect credential alert
   Examples:
      | email 									 | password		  |
      | srijani-admin@srijan.net | Srijan@54321 |


      @blankemailandpassword
  Scenario Outline: Verified agent logins with the blank username and blank password- alert
    Given I navigate to vimient login page
    When I enter blank email <email> and blank password <password>
    Then I should see Email is required
    And  I should see Password is required
   Examples:
      | email 									 | password		  |
      | srijani-admin@srijan.net | Srijan@54321 |
        
      
      
       @eye-icon
  Scenario Outline: Verified on clicking eye icon present infront of password it shows the password in readable format
    Given I navigate to vimient login page
    When  I enter email <email> and valid password <password>
    And   I click on eye icon on the Login Page
    Then  I should see password visible on Login Page
    And I close the browser
    
     Examples:
      | email 									| password		 |
      | ahsan.kahn+00@vimient.com | Srijan@12345 |
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
