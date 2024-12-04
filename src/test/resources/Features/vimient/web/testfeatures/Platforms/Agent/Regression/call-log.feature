@call_log @regression
Feature: Call Log
  I want to see call logs and add notes

 @Scheduler
  Scenario Outline: User wants to schedule a call 
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
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
 		And  I close the browser
 	
    Examples:
      | SeniorFirst | SeniorLast   |	Caller Agent      | Care Agent     |  Call Duration |	Call Type     |  Call Reason |  
      | zubair			| Automation00 |	Zubair - primary  | Ambika Hirode  |   	15 min      |	Fall Detected	|	Casual			 |
      
      
  @call_log
   Scenario Outline: User should be able to save the call log notes
		Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Call Log dashboard subtab
  	And I expand Call Log Button first row
  	And I click on Edit Button first row
  	And I click on Reset button
  	And I filled Notes area with <Notes> on call log page
  	And I click on Add Task button
  	And I filled first task with <task> on the call log page
  	And I click on Save button
		And I expand Call Log Button first row
		And I close the browser
 Examples:  
      | SeniorFirst | SeniorLast  |	Notes  |	task  |
      | Zubair			| Automation00| Test   | Test   |

      
   @call_log
   Scenario Outline: User should be able to reset the call log notes
	Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Call Log dashboard subtab
  	And I expand Call Log Button first row
  	And I click on Edit Button first row
  	And I filled Notes area with <Notes> on call log page
  	And I click on Add Task button
  	And I filled first task with <task> on the call log page
  	And I click on Save button
  	And I click on Reset button
		And I expand Call Log Button first row
		And I close the browser
 Examples:  
       | SeniorFirst | SeniorLast  |	Notes  |	task  |
       | Zubair		  | Automation00 | Test    | Test   |
      

   @call_log
   Scenario Outline: User should be able to Call Notes Heading 
		Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Call Log dashboard subtab
  	And I expand Call Log Button first row
  	Then I should see Call Notes Heading on Call Log Page
  	And I close the browser
 Examples:  
      | SeniorFirst | SeniorLast  |	
      | zubair			| Automation00| 
      
      
   @call_log
   Scenario Outline: User should be able to Action Items Heading 
		Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Call Log dashboard subtab
  	And I expand Call Log Button first row
  	Then I should see Action Items Heading on Call Log Page
  	And I close the browser
 Examples:  
       | SeniorFirst | SeniorLast  |	
       | zubair			 | Automation00| 
      

   @call_log
   Scenario Outline: User should be able to see Add Task button on Call Log page
		Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Call Log dashboard subtab
  	And I expand Call Log Button first row
  	And I click on Edit Button first row
  	Then I should see Add Task button on Call log page
  	And I close the browser

 Examples:  
     | SeniorFirst | SeniorLast  |	
     | zubair			 | Automation00| 
      