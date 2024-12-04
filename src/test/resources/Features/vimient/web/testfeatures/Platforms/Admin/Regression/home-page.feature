    @RegressionhomePage
	Feature: Senior Home Page Regression
  	Home Page regression

    @Web
    Scenario Outline: User should be able to see the Name of the Senior
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    And  I should be able to see the Name of the senior
    And  I close the browser
    Examples:
    | email                     | password       |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

	@Web
    Scenario Outline: User should be able to see the Age of the Senior
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
  	And  I should be able to see the Age of the senior
  	And  I close the browser
    Examples:
    | email                     | password       |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

	@Web
    Scenario Outline: User should be able to see the Gender of the Senior
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
  	And  I should be able to see the Gender of the senior
  	And  I close the browser
    Examples:
    | email                     | password       |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

	@Web
    Scenario Outline: User should be able to see the Memeber Since of the Senior
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
  	And  I should be able to see the Member Since of the senior
  	And  I close the browser
    Examples:
    | email                     | password       |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

	@Web
  	Scenario Outline: User should be able to see the Wellness Coach of the Senior
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
  	And  I should be able to see the Wellness Coach of the senior
  	And  I close the browser
    Examples:
    | email                     | password       |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

	@Web
  	Scenario Outline: User should be able to see the Facility of the Senior
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
  	And  I should be able to see the Facility of the senior
  	And  I close the browser
    Examples:
    | email                     | password       |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

	@Web
    Scenario Outline: User should be able to see the Zone of the Senior
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
  	And  I should be able to see the Zone of the senior
  	And  I close the browser
    Examples:
    | email                     | password       |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

	@Web
    Scenario Outline: User should be able to see filter the Seniors via White Zone
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
  	And  I click on All Zones dropdown in Home screen
    And  I select White Zone on the home page
  	And  I close the browser
    Examples:
    | email                     | password       |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

	@Web
    Scenario Outline: User should be able to see filter the Seniors via Blue Zone
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
  	And  I click on All Zones dropdown in Home screen
    And  I select Blue Zone on the home page
  	And  I close the browser
    Examples:
    | email                     | password       |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

	@Web
    Scenario Outline: User should be able to see filter the Seniors via Green Zone
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
  	And  I click on All Zones dropdown in Home screen
    And  I select Green Zone on the home page
  	And  I close the browser
    Examples:
    | email                     | password       |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |


	@Web
    Scenario Outline: User should be able to see filter the Seniors via Vimient Zone
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
  	And  I click on All Zones dropdown in Home screen
    And  I select Vimient Zone on the home page
  	And  I close the browser
    Examples:
    | email                     | password       |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |


    @Web
    Scenario Outline: User should be able to see filter the Seniors via All Zone
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
  	And  I click on All Zones dropdown in Home screen
    And  I select All Zone on the home page
  	And  I close the browser
    Examples:
    | email                     | password       |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

	@Web
    Scenario Outline: User should be able to see All Wellness Coaches Dropdown
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should be able to see All Wellness Coaches Dropdown in the home page
    And  I close the browser
    Examples:
    | email                     | password       |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

	@Web
    Scenario Outline: User should be able to schedule a call for a Senior
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    And  I enter <SeniorFirst> in senior list search textbox
    And  I click on first Call Scheduler button on the HomePage
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
    When I click on Submit button
 	Then I should see a success message alert
 	And  I close the browser
    Examples:
    | email                     | password       |     SeniorFirst       |	Caller Agent      | Care Agent        |  Call Duration  |	Call Type     |  Call Reason |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# | Zubair Automation 00  |	Zubair - Senior   | Ambika Hirode     |   	15 min      |	Fall Detected	|	    Casual	 |

	@Web
    Scenario Outline: User should be able to edit a schedule call for a Senior
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    And  I enter <SeniorFirst> in senior list search textbox
    And  I click on first dropdown in Senior list
    And  I close the browser
    Examples:
    | email                     | password       |     SeniorFirst      |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# | Zubair Automation 00 |
