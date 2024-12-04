@VM-4214
Feature: As a Vimient user, I should be able to see Residents listed in Vimient Portal Home Screen

  @NavigateToDashbaord
  	Scenario Outline: As an admin I should have access of Vimient Home Screen and viewing the list of Seniors 
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the following Employee <Name> on the Home Tab 
    And  I close the browser
    
    Examples:
    |    Name     |
   	| Abel Bernier|
   
   	@facility-column
  	Scenario: User should be able to see the Facility column on the homepage
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
  	Then I should see Welcome heading
  	And  I should be able to see the Facility of the senior
    And  I close the browser
  	
  	 @NavigateToDashbaord
  	Scenario Outline: Admin can see Facility Name with respect to the Senior 
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see <Facility Name> with respect to <Senior Name> on Home Page
    And  I close the browser
    
    Examples:
    |     Senior Name     |  Facility Name   |
   	|   Abigayle Fisher   | Facility Test 1  |
  	
  	
  	
  	