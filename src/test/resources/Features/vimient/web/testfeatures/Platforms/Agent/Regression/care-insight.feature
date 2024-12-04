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
  	And I click on Care Insights dashboard subtab
  	And I click on Heart Rate on Care Insights Page
  	Then I should see Heart Rate Baseline Range 
  	Then I should see toggle button ON
    And I turn off Care Insight Message			
  	And I click on Confirm button	
		Then I should see success message of Care Insight Message turned off
		
		Examples:
		| SeniorFirst	| SeniorLast	|	
		| Melissa			|		Rose			|
		
		
	Scenario Outline: Verify that the user should be able to turn on the Care Insight Message 
		 Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Care Insights dashboard subtab
  	And I click on Heart Rate on Care Insights Page
		Then I should see Heart Rate Baseline Range 
		And I enter Hi with <Hi> on Care Insight Page				
  	And I enter Low with <Low> on Care Insight Page
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
      | SeniorFirst  | SeniorLast  | time 	| Hi  | Low |    Date    |
      | Melissa			 | Rose        | 1:00 h |100  | 88  |05/19/2023  |


   @CareInsights_MessageManager
   	Scenario Outline: Admin should be able to approve
   	 Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Care Insights dashboard subtab
  	Then I should be able to see the Message Manager button tab
  	When I click on Message Manager button tab in Care Insights page
  	Then I should be able to see the Insight History heading div in Message Manager tab
  	When I click on Create Summary button in Message Manager page
  	Then I should be able to see the Summary popup panel
  	And I click Caregiver Summary radio button on Care Insight Page
  	When I enter <summary msg> in summary Message textbox in the Summary popup panel
  	And I click the Send button on the summary popup
  	And I click on the Confirm button in the Summary popop panel
  	Then I should see the <success alert> on the Message Manager page
  	And I refreshes the current page
  	When I click on expand profile dropdown at the page header
  	And I click on logout button in the expanded profile dropdown
  	Then I should see the log out success alert message on the login page
  	When I enter email and password
  	Then I should see the login success alert
  	And I should be able to see the submitted <summary msg> in the To Do list in Care Insight Review page
  	And I click on the dropdown button for current Care Insight Review
  	And I click on the Approve button in Care Insight Review page
  	And I click on the Confirm button in Care Insight Review page

  	Examples:
        | SeniorFirst	| SeniorLast	|								success alert							|   summary msg	  |
      	| Melissa			|		Rose			|	Summary message submitted successfully.	|	Regression Test	|
      
      
      
  @careinsight
   Scenario Outline: Verify that the user should be able to see the name of Senior 
		 Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Care Insights dashboard subtab
 		Then I should see the <SeniorFirst> on the Care Insight Page
 		And I close the browser 
		
		 	Examples:
      | SeniorFirst	| SeniorLast	|		
      | Melissa			|		Rose			|	
      
      
            
  @careinsight
   Scenario Outline: Verify that the user should be able to see the Gender of Senior 
		 Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Care Insights dashboard subtab
 		Then I should see the <Gender> on the Care Insight Page
 		And I close the browser 
		
		 	Examples:
      |			 email				    	  |	password	       | SeniorFirst	| SeniorLast	|								success alert							|			agent email			| agent password	| Gender	|
      |	ahsan.kahn+00@vimient.com | 	Vista!@#135!@# | Melissa			|		Rose			|	Summary message submitted successfully.	|	srijan-qa@srijan.net|	nk?8[.=+da2UKV%	|	Female	|
      
      
      
      
        @careinsight
   Scenario Outline: Verify that the user should be able to see the Age of Senior 
		 Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Care Insights dashboard subtab
 		Then I should see the <Age> on the Care Insight Page
 		And I close the browser 
		
		 	Examples:
     | SeniorFirst	| SeniorLast	|	 Age	|
     | Melissa			|		Rose			|		41	|
      
      
      @careinsight
   Scenario Outline: Verify that the user should be able to see the Gender of Senior 
		 Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Care Insights dashboard subtab
 		Then I should see the <Location> on the Care Insight Page
 		And I close the browser 
		
		 	Examples:
      | SeniorFirst	| SeniorLast	|	 Location	 |
      | Melissa			|		Rose			|  Brooklyn	 |
    
      @CareInsights_MessageManager
   	Scenario Outline: Admin should be able to decline 
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	And I click on Care Insights dashboard subtab
  	Then I should be able to see the Message Manager button tab
  	When I click on Message Manager button tab in Care Insights page
  	Then I should be able to see the Insight History heading div in Message Manager tab
  	When I click on Create Summary button in Message Manager page
  And I click Caregiver Summary radio button on Care Insight Page
   	Then I should be able to see the Summary popup panel
  	When I enter <summary msg> in summary Message textbox in the Summary popup panel
  	And I click the Send button on the summary popup
  	And I click on the Confirm button in the Summary popop panel
  	Then I should see the <success alert> on the Message Manager page
  	And I refreshes the current page
  	When I click on expand profile dropdown at the page header
  	And I click on logout button in the expanded profile dropdown
  	Then I should see the log out success alert message on the login page
  	When I enter email and password
  	Then I should see the login success alert
  	And I should be able to see the submitted <summary msg> in the To Do list in Care Insight Review page
  	And I click on the dropdown button for current Care Insight Review
  	And I click on the Decline button in Care Insight Review page
  	And I click on the Confirm button in Care Insight Review page

  	Examples:
        | SeniorFirst	| SeniorLast	|								success alert							|   summary msg	  |
      	| Melissa			|		Rose			|	Summary message submitted successfully.	|	Regression Test	|
      
   