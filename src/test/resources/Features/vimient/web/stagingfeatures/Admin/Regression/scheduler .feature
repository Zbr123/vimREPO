Feature: Scheduler
  	I want to Schedule a call

  	Scenario Outline: Verify that the user should be able to see Call Scheduler Heading opn Scheduler page
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
  	Then I should see the Call Scheduler heading on the top of Scheduler page
    And I close the browser
    Examples:
		| SeniorFirst | SeniorLast |
		| zubair      | 84         |

	Scenario Outline: Verify that the user should be able to see Senior's Name on Scheduler Page
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
  	Then I should see the <SeniorFirst> <SeniorLast> on Scheduler Page
    And I close the browser
    Examples:
		| SeniorFirst | SeniorLast |
		| Zubair      | 84         |
      
    Scenario Outline: Verify that the user should be able to see Senior's Gender on the Scheduler Page
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
  	Then I should see the <Time Zone> on the Scheduler Page
    Examples:
		| SeniorFirst | SeniorLast | Time Zone           |
		| Zubair      | 84         | America/Los_Angeles |

	Scenario Outline: Verify that the user should be able to see Senior's Age on the Scheduler Page
    Given I navigate to vimient login page on staging
  	When I enter email and password on staging
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
  	Then I should see the <Location> on the Scheduler Page
    Examples:
		| SeniorFirst | SeniorLast | Location    |
		| Zubair      | 84         | Los Angeles |