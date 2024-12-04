@CareInsights
Feature: Care Insight
  I want to see check Care Insight

  Scenario Outline: Verify that the user should be able to turn off the Care Insight Message 
		Given I navigate to vimient login page
   	When I enter agent email and agent password
    Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	And I click on Care Insights dashboard subtab
  	And I click on Heart Rate on Care Insights Page
  	Then I should see Heart Rate Baseline Range 
  	Then I should see toggle button ON
    And I turn off Care Insight Message			
  	And I click on Confirm button				
		Then I should see success message of Care Insight Message turned off
		
		 	 Examples:
      | SeniorFirst   | SeniorLast  | 
      | Melissa			  | Rose        |
		
	Scenario Outline: Verify that the user should be able to turn on the Care Insight Message 
		Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	And I click on Care Insights dashboard subtab
  	And I click on Heart Rate on Care Insights Page
		Then I should see Heart Rate Baseline Range 
		And I fill Hi with <Hi>					
  	And I fill Low with <Low>
  	And I increase Percentile H on care insight
  	And I decrease Percentile H on care insight
  	And I increase Percentile L on care insight
  	And I increase Percentile L on care insight
  	And I enter random <Date> in Date field on care insight page
  	And I Download the document
  	And I click on Submit button
  	And I press Submit on Care Insight Page			
		Then I should see success message of Care Insight Message turned on
  
  	 Examples:
      | SeniorFirst   | SeniorLast  | time	  | Hi  | Low |    Date    |
      | Melissa			  | Rose        | 1:00 h  |100  | 80  |05/19/2023  |
 
 		@CareInsights_MessageManager
   	Scenario Outline: Agent should be able to send Care Insight Message 
   	Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	And I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	And  I click on Care Insights dashboard subtab
  	Then I should be able to see the Message Manager button tab
  	When I click on Message Manager button tab in Care Insights page
  	Then I should be able to see the Insight History heading div in Message Manager tab
  	When I click on Create Summary button in Message Manager page
  	Then I should be able to see the Summary popup panel
  	And  I click Caregiver Summary radio button on Care Insight Page
  	When I enter <summary msg> in summary Message textbox in the Summary popup panel
  	And  I click the Send button on the summary popup
  	And  I click on the Confirm button in the Summary popop panel
  	Then I should see the <success alert> on the Message Manager page
  
  	Examples:
    | SeniorFirst	| SeniorLast	|								success alert							|   summary msg	  |
    | Melissa			|		Rose			|	Summary message submitted successfully.	|	  Smoke Test	  |
