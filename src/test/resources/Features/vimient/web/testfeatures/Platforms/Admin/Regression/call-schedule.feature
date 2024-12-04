	@callSchedule
	Feature: Call Scheduler
  	I want to edit, delete, mark complete scheduled calls

	@Web
  	Scenario Outline: User wants to schedule a call
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
    Then I should see the Call Scheduler heading on Scheduler Page
  	When I click Who to Call dropdown on Scheduler Page
  	And  I further select <Caller Agent> dropdown
  	And  I click Assigned Care Agent dropdown on Scheduler Page
  	And  I further select <Care Agent> dropdown
  	And  I enter random Date in Date field on scheduler page
  	And  I enter random Time in Time field on scheduler page
  	And  I enter random <Call Duration> in Call Duration field on scheduler page
  	And  I click Call Type dropdown on Scheduler Page
  	And  I further select <Call Type> dropdown
  	And  I enter Call Reason <Call Reason> on Call Schedule Page
	And  I click on Submit button
    Examples:
	|		email            	|    password    | SeniorFirst | SeniorLast   |	Caller Agent      | Care Agent     |  Call Duration |	Call Type     |  Call Reason |
	| ahsan.kahn+00@vimient.com | Vista!@#135!@# |   zubair		| Automation00 |	Zubair - Senior   | Ambika Hirode  |   	15 min      |	Fall Detected	|	   Casual		 |

	@Web
  	Scenario Outline: I want to edit call schedule
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	And  I click on Call Schedule dashboard subtab
 	And  I click 3 dots on first row of Call Schedule Page
 	And  I select Edit in the dropdown on Call Schedule Page
   	When I click Who to Call dropdown on Scheduler Page
  	And  I further select <Caller Agent> dropdown
  	And  I click Assigned Care Agent dropdown on Scheduler Page
  	And  I further select <Care Agent> dropdown
  	And  I enter random Date in Date field on scheduler page
  	And  I enter random Time in Time field on scheduler page
  	And  I enter random <Call Duration> in Call Duration field on scheduler page
  	And  I click Call Type dropdown on Scheduler Page
  	And  I further select <Call Type> dropdown
  	And  I enter Call Reason <Call Reason> on Call Schedule Page
  	And  I click on Submit button
  	Then I should see Call Updated Successfully
  	And  I close the browser
	Examples:
	|          email            |    password    | SeniorFirst  | SeniorLast          |	Caller Agent     | Care Agent    |	Call Priority |  Call Duration |	Call Type       |  Call Reason  |  Date    |  Time    |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair		| Automation00        |	Zubair - Senior  | Ambika Hirode |	High		  |   	15 min     |	Fall Detected	|	Casual		|07/18/2023|  12:00   |
         
# 	@Web
#  	Scenario Outline: User wants to schedule a call
#	Given I navigate to vimient login page
#	When I enter email<email> and password<password>
#	Then I should see the login success alert
#	When I click on Home tab
#	Then I should see the Welcome heading on Home Page
#  	When I enter <SeniorFirst> in senior list search textbox
#  	And  I click on senior <SeniorLast> in the list
#  	When I click on Scheduler dashboard subtab
#    Then I should see the Call Scheduler heading on Scheduler Page
#  	When I click Who to Call dropdown on Scheduler Page
#  	And  I further select <Caller Agent> dropdown
#  	And  I click Assigned Care Agent dropdown on Scheduler Page
#  	And  I further select <Care Agent> dropdown
#  	And  I enter random Date in Date field on scheduler page
#  	And  I enter random Time in Time field on scheduler page
#  	And  I enter random <Call Duration> in Call Duration field on scheduler page
#  	And  I click Call Type dropdown on Scheduler Page
#  	And  I further select <Call Type> dropdown
#  	And  I enter Call Reason <Call Reason> on Call Schedule Page
#	And  I click on Submit button
#    Examples:
#    | SeniorFirst  | SeniorLast   |	Caller Agent      | Care Agent     |  Call Duration |	  Call Type   |  Call Reason |
#    | zubair			 | Automation00 |	Zubair - Senior   | Ambika Hirode  |   	15 min      |	Fall Detected	|	   Casual		 |
      
	@Web
  	Scenario Outline: I want to mark complete call schedule
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	And  I click on Call Schedule dashboard subtab
 	And  I click 3 dots on first row of Call Schedule Page
 	And  I select Mark Complete in the dropdown on Call Schedule Page
	Then I should see Call Completed Successfully
	And  I close the browser
	Examples:
	|          email            |    password    | SeniorFirst    |  SeniorLast     |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# |   zubair		 | Automation00    |

	@Web
	Scenario Outline: I want to delete call schedule
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And  I click on senior <SeniorLast> in the list
	And  I click on Call Schedule dashboard subtab
	And  I click 3 dots on first row of Call Schedule Page
	And  I select Delete in the dropdown on Call Schedule Page
	Then I should see Call Deleted Successfully
	And  I close the browser
	Examples:
	|          email            |    password    | SeniorFirst    |  SeniorLast     |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# |   zubair		 | Automation00    |
#	@Web
#  	Scenario Outline: User wants to schedule a call
#	Given I navigate to vimient login page
#	When I enter email<email> and password<password>
#	Then I should see the login success alert
#	When I click on Home tab
#	Then I should see the Welcome heading on Home Page
#  	When I enter <SeniorFirst> in senior list search textbox
#  	And  I click on senior <SeniorLast> in the list
#  	When I click on Scheduler dashboard subtab
#    Then I should see the Call Scheduler heading on Scheduler Page
#  	When I click Who to Call dropdown on Scheduler Page
#  	And  I further select <Caller Agent> dropdown
#  	And  I click Assigned Care Agent dropdown on Scheduler Page
#  	And  I further select <Care Agent> dropdown
#  	And  I enter random Date in Date field on scheduler page
#  	And  I enter random Time in Time field on scheduler page
#  	And  I enter random <Call Duration> in Call Duration field on scheduler page
#  	And  I click Call Type dropdown on Scheduler Page
#  	And  I further select <Call Type> dropdown
#  	And  I enter Call Reason <Call Reason> on Call Schedule Page
# 	And  I click on Submit button
#    Examples:
#    | SeniorFirst  | SeniorLast   | 	Caller Agent    | Care Agent     |  Call Duration |	Call Type     |  Call Reason |
#    |   zubair		 | Automation00 |	Zubair - Senior   | Ambika Hirode  |   	15 min      |	Fall Detected	|	   Casual		 |
#
