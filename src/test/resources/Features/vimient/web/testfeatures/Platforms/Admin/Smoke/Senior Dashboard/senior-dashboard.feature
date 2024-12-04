@Senior_Dashboard
Feature: Senior Dashboard
  I want to see components of Dashboard are present on the senior dashboard

  @Senior_Dashboard
  Scenario Outline: User should be able to see Wellness Signs on senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Wellness Sign box on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
    
    
      @Senior_Dashboard
  Scenario Outline: User should be able to see Activity on senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Activity box on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
     
     
     
        @Senior_Dashboard
  Scenario Outline: User should be able to see Sleep on senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Sleep box on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      
      
        @Senior_Dashboard
  Scenario Outline: User should be able to see Health on senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Health box on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
     
     
        @Senior_Dashboard
  Scenario Outline: User should be able to see Wellbeing on senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Wellbeing box on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			 | Automation02	|	
      
   
        @Senior_Dashboard
  Scenario Outline: User should be able to see enter inbound Call Entry
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
  	Then I should see Call Entry Heading on the Senior Dashboard
  	And I select inbound on the Call Direction Section
  	And I click on Call Type Dropdown on the Senior Dashboard
  	And I select Return Call on the Call Type Dropdown
  	And I fill Test in Call Reason text area on the Senior Dashboard 
    And I fill Test in Call Care Notes text area on the Senior Dashboard 
    And I input Test in first Task text area on the Senior Dashboard
    And I click on Add Task button
    And I input Test in second Task text area on the Senior Dashboard
    And I click on Call Complete button
    Then I should be navigated to Call Log Page 
   
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      
      
      
          @Senior_Dashboard
  Scenario Outline: User should be able to see enter outbound Call Entry
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
  	Then I should see Call Entry Heading on the Senior Dashboard
  	And I select outbound on the Call Direction Section
  	And I click on Call Type Dropdown on the Senior Dashboard
  	And I select Return Call on the Call Type Dropdown
  	And I fill Test in Call Reason text area on the Senior Dashboard 
    And I fill Test in Call Care Notes text area on the Senior Dashboard 
    And I input Test in first Task text area on the Senior Dashboard
    And I click on Add Task button
    And I input Test in second Task text area on the Senior Dashboard
    And I click on Call Complete button
    Then I should be navigated to Call Log Page 
   
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      
         @Senior_Dashboard
  Scenario Outline: User should be able to see Profile Info when clicks on Home Information Link
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
  	And I click on Home Information Link on Senior Dashboard
    Then I should see the Profile Info heading in subtab
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	

         @Senior_Dashboard
  Scenario Outline: User should be able to see Senior Mobile '#' on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Senior Mobile # heading on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      
      
          @Senior_Dashboard
  Scenario Outline: User should be able to see Watch phone '#' on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Watch phone # heading on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      
      
         @Senior_Dashboard
  Scenario Outline: User should be able to see Local 911 '#' on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Local 911 # heading on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      
      
      @Senior_Dashboard
  Scenario Outline: User should be able to see Emergency Contact on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Emergency Contact heading on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      
      
      
      
      @Senior_Dashboard
  Scenario Outline: User should be able to see Emergency Mobile '#' on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Emergency Mobile # heading on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      
      
      
        @Senior_Dashboard
  Scenario Outline: User should be able to see Primary Doctor on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Primary Doctor heading on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      
      
      
       @Senior_Dashboard
  Scenario Outline: User should be able to see Doctor Office '#' on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Doctor Office # heading on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      
      
      
        @Senior_Dashboard
  Scenario Outline: User should be able to see Home Information on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Home Information heading on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      
      
        @Senior_Dashboard
  Scenario Outline: User should be able to see Fall and SOS Detection section on the Senior Dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Fall and SOS Detection section on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      
      
      @Senior_Dashboard
  Scenario Outline: User should be able to see Incomplete Tag on Assesments tab
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Incomplete Tag on the Assessments Tab
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      
      
      
       @Senior_Dashboard
  Scenario Outline: User should be able to see Location Section on Senior Dashboard 
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Location heading on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      
      
          @Senior_Dashboard
  Scenario Outline: User should be able to see Time away from home subheading on Senior Dashboard 
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Time away from home heading on the Senior Dashboard
    
     Examples: 
      | SeniorFirst | SeniorLast  	|			
      | zubair			| Automation02	|	
      