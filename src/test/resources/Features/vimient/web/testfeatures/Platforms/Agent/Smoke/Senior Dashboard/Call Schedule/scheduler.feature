@Scheduler
Feature: Scheduler
  I want to Schedule a call

@Scheduler
  Scenario Outline: Test for Reset button
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	When I click on Scheduler dashboard subtab
  	Then I should see the Call Scheduler heading in Scheduler tab
  	When I click on Who to Call dropdown on Scheduler page
  	And I further select <Caller Agent> dropdown 
  	And I click on Assigned Care Agent dropdown on Scheduler page
  	And I further select <Care Agent> dropdown
  	And I click on Call Priority dropdown on Scheduler page 
  	And I further select <Call Priority> dropdown
  	And I enter <Date> in Date field on scheduler page
  	And I enter <Time> in Time field on scheduler page
  	And I click on Call Duration dropdown on Scheduler page
  	And I further select <Call Duration> dropdown
  	And I enter Call Reason <Call Reason>
  	And I click on Call Type dropdown on Scheduler page
  	And I further select <Call Type> dropdown
 		And I click on Submit button
 

    Examples:  
      | email									  | password 		 | SeniorFirst | SeniorLast  |	Caller Agent    | Care Agent									|	Call Priority |	Call Duration	|	Call Type     | Call Reason |  Date    |  Time	| 
      | ahsan.kahn+00@vimient.com | Vista!@#135!@# | zubair			 | Automation00|	Zubair - primary| Ahsan Manual00 engineering	|			High			|		15 min			|	Fall Detected	|	Casual			|05/18/2023|  12:00	|