
    Feature: Call Scheduler
  	I want to edit, delete, mark complete scheduled calls

  	Scenario Outline: User wants to schedule a call 
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
    Then I should see the Call Scheduler heading on the top of Scheduler page
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
    |   zubair	  |    84        |	Zubair - Senior   | Ahsan Khan     |   	15 min      |	Fall Detected	|	   Casual		 |

  	Scenario Outline: I want to edit call schedule
   	Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	And  I click on Call Schedule dashboard subtab
 	And  I click on 3 dots on first row of Call Schedule Page
 	And  I select edit on Call Schedule Page
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
  	Then I should see Call Updated Successfully
  	And  I close the browser
	   Examples:
    | SeniorFirst | SeniorLast   |	Caller Agent      | Care Agent     |  Call Duration |	Call Type     |  Call Reason |  
    |   zubair	  |    84        |	Zubair - Senior   | Ahsan Khan     |   	15 min      |	Fall Detected	|	   Casual		 |

  	Scenario Outline: User wants to schedule a call 
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
    Then I should see the Call Scheduler heading on the top of Scheduler page
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
    |   zubair	  |    84        |	Zubair - Senior   | Ahsan Khan     |   	15 min      |	Fall Detected	|	   Casual		 |

  	Scenario Outline: I want to mark complete call schedule
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	And  I click on Call Schedule dashboard subtab
	And  I click on 3 dots on first row of Call Schedule Page
 	And  I select Mark Complete on Call Schedule Page
	Then I should see Call Completed Successfully
	And  I close the browser
	Examples:  
		| SeniorFirst  |   SeniorLast    |	
		|  zubair		   |       84        |	

  	Scenario Outline: User wants to schedule a call 
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
    Then I should see the Call Scheduler heading on the top of Scheduler page
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
    |   zubair	  |    84        |	Zubair - Senior   | Ahsan Khan     |   	15 min      |	Fall Detected	|	   Casual		 |

  	Scenario Outline: I want to delete call schedule
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	And  I click on Call Schedule dashboard subtab
 	And  I click on 3 dots on first row of Call Schedule Page
 	And  I select Delete in the dropdown
	Then I should see Call Deleted Successfully
	And  I close the browser
	Examples:
			| SeniorFirst | SeniorLast |
			| zubair      | 84         |