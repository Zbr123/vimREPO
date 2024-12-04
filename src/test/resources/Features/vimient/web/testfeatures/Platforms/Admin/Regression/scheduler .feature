	@Scheduler
	Feature: Scheduler
  	I want to Schedule a call

	@Web
  	Scenario Outline: Verify that the user should be able to see Call Scheduler Heading on Scheduler page
    Given I navigate to vimient login page
  	When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
	Then I should see the Welcome heading on Home Page
 	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
  	Then I should see the Call Scheduler heading on Scheduler Page
    Examples:
    | SeniorFirst  | SeniorLast   |          email           |    password    |
    | Zubair	   | Automation01 | ahsan.kahn+00@vimient.com | Vista!@#246!@# |

 	@Web
	Scenario Outline: Verify that the user should be able to see Senior's Name on Scheduler Page
    Given I navigate to vimient login page
	When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
  	Then I should see the Zubair Automation01 on Scheduler page
	Examples:
	| SeniorFirst  | SeniorLast   |	         email            |    password    |
	| Zubair	   | Automation01 | ahsan.kahn+00@vimient.com | Vista!@#246!@# |

	@Web
	Scenario Outline: Verify that the user should be able to see Senior's Gender on the Scheduler Page
    Given I navigate to vimient login page
	When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
  	Then I should see the <Time Zone> label on the Scheduler Page
	Examples:
	| SeniorFirst  | SeniorLast   |	         email            |    password    |  Time Zone     |
	| Zubair	   | Automation01 | ahsan.kahn+00@vimient.com | Vista!@#246!@# | America/Denver |

	@Web
	Scenario Outline: Verify that the user should be able to see Senior's Age on the Scheduler Page
    Given I navigate to vimient login page
	When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
  	Then I should see the <Location> label on the Scheduler Page
	Examples:
	| SeniorFirst  | SeniorLast   |	         email            |    password    |   Location   |
	| Zubair	   | Automation01 | ahsan.kahn+00@vimient.com | Vista!@#246!@# | 	Denver    |