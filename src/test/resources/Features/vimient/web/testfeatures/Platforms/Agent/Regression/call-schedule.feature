@callSchedule
Feature: Call Scheduler
  I want to edit, delete, mark complete scheduled calls


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
 	
 		
    Examples:
      | SeniorFirst | SeniorLast   |	Caller Agent      | Care Agent     |  Call Duration |	Call Type     |  Call Reason |  
      | zubair			| Automation00 |	Zubair - primary  | Ambika Hirode  |   	15 min      |	Fall Detected	|	Casual			 |
      
      
      
      
  @Call_Scheduler
  Scenario Outline: I want to edit call schedule
  Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Call Schedule dashboard subtab
 	And I click on 3 dots on first row of Call Schedule Page
 	And I select edit on Call Schedule Page
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
  	And I click on Submit button
  	Then I should see Call Updated Successfully
  	And I close the browser

Examples:  
     | SeniorFirst | SeniorLast          |	Caller Agent     | Care Agent    |	Call Priority |  Call Duration |	Call Type     |  Call Reason |  Date    |  Time    | 
     | zubair		   | Automation00        |	Zubair - primary | Ambika Hirode |	High					|   	15 min     |	Fall Detected	|	Casual			 |07/18/2023|  12:00   |
         

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
 	
 		
    Examples:
      | SeniorFirst | SeniorLast   |	Caller Agent      | Care Agent     |  Call Duration |	Call Type     |  Call Reason |  
      | zubair			 | Automation00|	Zubair - primary  | Ambika Hirode  |   	15 min      |	Fall Detected	|	Casual			 |
      

  @Call_Scheduler
  Scenario Outline: I want to mark complete call schedule
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Call Schedule dashboard subtab
 		And I click on 3 dots on first row of Call Schedule Page
 		And I select Mark Complete on Call Schedule Page
		Then I should see Call Completed Successfully
		And I close the browser

 Examples:  
     | SeniorFirst | SeniorLast          |	
     | zubair		   | Automation00        |	
         

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
 	
 		
    Examples:
      | SeniorFirst  | SeniorLast   |	Caller Agent      | Care Agent     |  Call Duration |	Call Type     |  Call Reason |  
      | zubair			 | Automation00|	Zubair - primary  | Ambika Hirode  |   	15 min      |	Fall Detected	|	Casual			 |
      
      
  @Call_Scheduler
  Scenario Outline: I want to delete call schedule
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Call Schedule dashboard subtab
 		And I click on 3 dots on first row of Call Schedule Page
 		And I select Delete in the dropdown
		Then I should see Call Deleted Successfully
		And I close the browser


 Examples:  
     | SeniorFirst | SeniorLast          |	
     | zubair		   | Automation00        |	
         