@CallLog
Feature: Call Log
  I want to verify all calls are logged in the call log tab

@CallLog
  Scenario Outline: Test to verify calls in call log tab
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coachess
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	When I click on Call Log dashboard subtab
  	Then I should be able to see the Date Stamp column in Call Log page
  	