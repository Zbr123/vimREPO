			@SeniorDashboard
		Feature: NavigateSeniorDashboard
  	I want to navigate from login page to senior dashboard

  		@Web
  	Scenario Outline: Dashboard
    Given I navigate to vimient login page
          When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
          Then I should see the Welcome heading
    When I enter ahsan in senior list search textbox
    And I click on senior Automation in the list
    Then I should see the Dashboard heading
          Examples:
            |          email            |    password	 |
            | ahsan.kahn+00@vimient.com | Vista!@#246!@# |