	@Web
	Feature: Care Insight
  	I want to see check Care Insight

	@Web
	Scenario Outline: Verify that the user should be able to turn off the Care Insight Message
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	And  I click on Care Insights dashboard subtab
  	And  I click on Heart Rate on Care Insights Page
  	Then I should see the Heart Rate Baseline Range heading on Care Insight Page
  	Then I should see toggle button ON
    And  I turn off Care Insight Message
  	And  I click on Confirm button
	Then I should see success message of Care Insight Message turned off
	Examples:
	| email                     | password       | SeniorFirst	   | SeniorLast |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# | Melissa		   |	Rose  	|


