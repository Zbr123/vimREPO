@Scheduler
Feature: Scheduler
  I want to Schedule a call

@Scheduler
  Scenario Outline: Verify that the user should be able to see Call Scheduler Heading opn Scheduler page
    Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
  	Then I should see the Call Scheduler heading on the top of Scheduler Page
    And I close the browser

    Examples:  
     	| SeniorFirst  | SeniorLast  |	 
      | zubair			 | Automation00|	
           
       
    @Scheduler
  Scenario Outline: Verify that the user should be able to see Senior's Name on Scheduler Page
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
  	Then I should see the <SeniorFirst> <SeniorLast> on Scheduler Page
    And I close the browser

    Examples:  
      | SeniorFirst  | SeniorLast  |	 
      | Zubair			 | Automation00|	

      
    @Scheduler
  Scenario Outline: Verify that the user should be able to see Senior's Gender on the Scheduler Page
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
  	Then I should see the <Time Zone> on the Scheduler Page
  

    Examples:  
     	| SeniorFirst  | SeniorLast  |  	 Time Zone     |	
      | Zubair			 | Automation00|  	America/Denver |	
         
             
     @Scheduler
  Scenario Outline: Verify that the user should be able to see Senior's Age on the Scheduler Page
   Given I navigate to vimient login page
  	When I enter agent email and agent password
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Scheduler dashboard subtab
  	Then I should see the <Location> on the Scheduler Page
  

    Examples:  
     		   | SeniorFirst | SeniorLast  |	 Location   |	
           | Zubair			 | Automation00|  	Denver    |	