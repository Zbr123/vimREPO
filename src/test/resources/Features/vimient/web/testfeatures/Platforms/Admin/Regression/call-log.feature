	@call_log @regression
	Feature: Call Log
  	I want to see call logs and add notes

	@Web
  	Scenario Outline: User wants to schedule a call
    Given I navigate to vimient login page
	When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
	Then I should see the Welcome heading
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
	Then I should see the call scheduled successfully alert
	And  I click on Call Schedule dashboard subtab
 	And  I click 3 dots on first row of Call Schedule Page
 	And  I select Mark Complete in the dropdown on Call Schedule Page
	Then I should see Call Completed Successfully
	Examples:
	|          email            |    password    | SeniorFirst | SeniorLast   |	Caller Agent     | Care Agent     |  Call Duration |	Call Type     |  Call Reason |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# |   Zubair	   | Automation01 |	Zubair - Senior  | Ambika Hirode  |   	15 min      |	Fall Detected	|	   Casual		 |

	@Web
   	Scenario Outline: User should be able to save the call log notes
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
	Then I should see the Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	And  I click on Call Log dashboard subtab
  	And  I expand Call Log Button on Call Log Page
  	And  I Click on Edit Button on Call Log Page
# 	And  I click on Reset button
  	And  I filled Notes area with <Notes> on call log page
  	And  I click on Add Task button
  	And  I filled first task with <task> on the call log page
  	And  I click on Save button
	Examples:
	|          email            |    password    | SeniorFirst  | SeniorLast    |	Notes   |	task  |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# |   Agro	    | Tyuh		 	|   Test    |   Test   |

	@Web
   	Scenario Outline: User should be able to reset the call log notes
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading
	When I enter <SeniorFirst> in senior list search textbox
	And  I click on senior <SeniorLast> in the list
	And  I click on Call Log dashboard subtab
	And  I expand Call Log Button on Call Log Page
	And  I Click on Edit Button on Call Log Page
	And  I click on Reset button
	And  I filled Notes area with <Notes> on call log page
	And  I click on Add Task button
	And  I filled first task with <task> on the call log page
	And  I click on Save button
	Examples:
	|          email            |    password    | SeniorFirst  | SeniorLast    |	Notes   |	task  |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# |   Agro	    | Tyuh		 	|   Test    |   Test   |

#	@call_log
#   Scenario Outline: User should be able to reset the call log notes
#	Given I navigate to vimient login page
#	When I enter email<email> and password<password>
#  	Then I should see the login success alert
#  	When I click on Home tab
#	Then I should see the Welcome heading
#  	When I enter <SeniorFirst> in senior list search textbox
#  	And  I click on senior <SeniorLast> in the list
#  	And  I click on Call Log dashboard subtab
#  	And  I expand Call Log Button  on Call Log Page
#  	And  I Click on Edit Button first row on Call Log Page
#  	And  I filled Notes area with <Notes> on call log page
#  	And  I click on Add Task button
#  	And  I filled first task with <task> on the call log page
#  	And  I click on Save button
#  	And  I click on Reset button
#	And  I expand Call Log Button first row  on Call Log Page
#	And  I close the browser
# 	Examples:
#	| email       				|    password    | SeniorFirst | SeniorLast   |	Notes  |	task |
#	| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Zubair	   | Automation00 |  Test   |  Test  |

	@Web
	Scenario Outline: User should be able to see Call Notes Heading
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
	Then I should see the Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	And  I click on Call Log dashboard subtab
  	And  I expand Call Log Button on Call Log Page
  	Then I should see Call Notes Heading on Call Log Page
  	And  I close the browser
	Examples:
	|          email            |    password    | SeniorFirst  | SeniorLast   |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# |   Zubair     | Automation01 |
#
	@Web
   Scenario Outline: User should be able to see Action Items Heading
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
	Then I should see the Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	And  I click on Call Log dashboard subtab
  	And  I expand Call Log Button on Call Log Page
  	Then I should see Action Items Heading on Call Log Page
  	And  I close the browser
	Examples:
	|          email            |    password    | SeniorFirst  | SeniorLast   |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# |   Zubair     | Automation01 |
#
	@Web
	Scenario Outline: User should be able to see Add Task button on Call Log page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
	Then I should see the Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	And  I click on Call Log dashboard subtab
  	And  I expand Call Log Button on Call Log Page
  	And  I Click on Edit Button on Call Log Page
  	Then I should see Add Task button
  	And  I close the browser
	Examples:
	|          email            |    password    | SeniorFirst  | SeniorLast   |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# |   Zubair     | Automation01 |

