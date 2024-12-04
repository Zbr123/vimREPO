@Library('Include/scripts/LoginAdmin.groovy')
@SeniorDashboard
Feature: NavigateSeniorDashboard
  I want to navigate from login page to senior dashboard

  @NavigateToDashbaord
  Scenario Outline: Dashboard
    Given I navigate to vimient login page
    When I enter agent email and agent password
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    And I click on Agent dropdown and select All Wellness Coaches
    When I enter ahsan in senior list search textbox
    And I click on senior Automation in the list
    Then I should see the Dashboard heading
    
