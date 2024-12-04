Feature: Scheduler
  I want to Schedule a call and select different options related to the call.

 @Web
  Scenario Outline: User wants to schedule a call 
    Given I navigate to vimient login page
  	When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see the Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	#Then I should see the Dashboard heading
  	When I click on Scheduler dashboard subtab
    #Then I should see the Call Scheduler heading on the top of Scheduler Page
  	#When I click on Who to Call dropdown on Scheduler page
  	#And  I further select <Caller Agent> dropdown
  	#And  I click on Assigned Care Agent dropdown on Scheduler page
  	#And  I further select <Care Agent> dropdown
  	And  I enter random Date in Date field on scheduler page
  	And  I enter random Time in Time field on scheduler page
  	And  I enter random <Call Duration> in Call Duration field on scheduler page
  	And  I click on Call Type dropdown on Scheduler page
  	And  I further select <Call Type> dropdown
  	And  I enter Call Reason <Call Reason>
 		And  I click on Submit button
 	
 		
    Examples:
      | SeniorFirst | SeniorLast   |	Caller Agent      | Care Agent     |  Call Duration |	Call Type     |  Call Reason |  email|password|
      | zubair			 | Automation00|	Zubair - primary  | Ahsan khan     |   	15 min      |	Fall Detected	|	Casual			 |ahsan.kahn+00@vimient.com|Vista!@#246!@#|
      
      
	@Scheduler
  Scenario Outline: User wants to schedule a call and edit that call
   Given I navigate to vimient login page
  	When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
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
 		And  I click on Call Schedule dashboard subtab
 		And  I click on 3 dots on Call Schedule Page
 	  And  I select edit on Call Schedule Page
    When I click on Who to Call dropdown on Scheduler page
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
      | zubair			 | Automation00|	Zubair - primary  | Ahsan khan     |   	15 min     |	Fall Detected	|	Casual			 |
      
      @Scheduler
  Scenario Outline: User wants to schedule a call and delete that call
   Given I navigate to vimient login page
  	When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
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
 		And  I click on Call Schedule dashboard subtab
 		And  I click on 3 dots on Call Schedule Page
 	  And  I select Delete in the dropdown
 		
    Examples:
      | SeniorFirst | SeniorLast   |	Caller Agent      | Care Agent     |  Call Duration |	Call Type     |  Call Reason |  
      | zubair			 | Automation00|	Zubair - primary  | Ahsan khan     |   	15 min     |	Fall Detected	|	Casual			 |
      
      
       @Scheduler
  Scenario Outline: User wants to schedule a call and mark that call complete
    Given I navigate to vimient login page
  	When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
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
 		And  I click on Call Schedule dashboard subtab
 		And  I click on 3 dots on Call Schedule Page
 	  And  I select Mark Complete on Call Schedule Page
 		
    Examples:
      | SeniorFirst | SeniorLast   |	Caller Agent      | Care Agent     |  Call Duration |	Call Type     |  Call Reason |  
      | zubair			 | Automation00|	Zubair - primary  | Ahsan khan     |   	15 min     |	Fall Detected	|	Casual			 |
      