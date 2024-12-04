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
## (Comments)
#Sample Feature Definition Template
@call_log
Feature: Call Log Notes, Tasks
  I want to see call logs and add notes

  @call_log
   Scenario Outline: Test for Reset button
	  Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	When I click on Scheduler dashboard subtab
    Then I should see the Call Scheduler heading on the top of Scheduler Page
  	When I click on Who to Call dropdown on Scheduler page
  	And  I further select <Caller Agent> dropdown
  	And  I click on Assigned Care Agent dropdown on Scheduler page
  	And  I further select <Care Agent> dropdown
  	And  I enter random Date in Date field on scheduler page
  	And  I enter random Time in Time field on scheduler page
  	And  I enter random <Call Duration> in Call Duration field on scheduler page
  	And  I click on Call Type dropdown on Scheduler page
  	And  I further select <Call Type> dropdown
  	And  I enter Call Reason <Call Reason>
 		And  I click on Submit button
  	And I click on Call Log dashboard subtab
  	And I expand Call Log Button first row
  	And I click on Edit Button first row
  	And I filled Notes area with <Notes> on call log page
  	And I click on Add Task button
  	And I click on Reset button
  	And I filled first task with <task> on the call log page
  	And I click on Save button
		And I expand Call Log Button first row
		
 Examples:  
      | SeniorFirst | SeniorLast  |	Notes  |	task  | Caller Agent      | Care Agent     |  Call Duration |	Call Type     |  Call Reason |  
      | zubair			| Automation00| Test   | Test   |Zubair - primary   | Ahsan khan     |   	15 min      |	Fall Detected	|	Casual			 |
         