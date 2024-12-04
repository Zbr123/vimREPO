Feature: Global call schedule
    As a registered User, 
    I want to be able to log in to the system, 
    so that I can access vimiment portal

Background:
    Given User is logged in on Vimient login portal
    And navigate to home page



Scenario: Verify User can Click on the call schedule link on the header menu
     Given 	Admin should be on home page
     When 	User Click on schedule call link on header menu
     Then 	User should be navigated to global call schedule page
    


Scenario: Verify User should able to see assigned schedule calls for all the agents
     Given 	Admin should be on home page
     When 	User Click on schedule call link on header menu
     Then 	User should be navigated to global call schedule page
     And 	User should able to see assigned schedule calls for all the agents
    


Scenario: Verify User should able to see below elements on the global call schedule page
     Given 	Admin should be on home page
     When 	User Click on schedule call link on header menu
     Then 	User should be navigated to global call schedule page
     And 	User should able to see assigned schedule calls for all the agents
     And 	User should able to see below elements on the global call schedule page
     |	Scheduled		|
     |	Agent Assigned	|
     |	Last Contacted	|
     |	Call Reason		|
     |	Call Type		|
     |	Contact			|
     |	Member Id		|
     |	Name			|
     |	Age				|
     |	Gender			|
     |	Contact Phone	|
     |	Time Zone		|
     |	Alternate Phone	|
     |	Location		|




Scenario: Verify User should able to see three dots for every scheduled call
     Given 	Admin should be on home page
     When 	User Click on schedule call link on header menu
     Then 	User should be navigated to global call schedule page
     And 	User should able to see assigned schedule calls for all the agents
     And 	User should able to see three dots for every scheduled call




 Scenario: Verify User can Click on three dots for every scheduled call
     Given 	Admin should be on home page
     When 	User Click on schedule call link on header menu
     And 	User Click on three dots
     Then 	User should be navigated to global call schedule page
     And 	User should able to see assigned schedule calls for all the agents
     And 	User should able to see three dots for every scheduled call    
     And 	User should be get below three option
     |	Mark complete	|
     |	Edit			|
     |	Delete			|




 Scenario: Verify User can Click on mark complete 
     Given 	Admin should be on home page
     When 	User Click on schedule call link on header menu
     And 	User Click on three dots
     And 	Click on mark complete option
     Then 	User should be navigated to global call schedule page
     And 	User should able to see assigned schedule calls for all the agents
     And 	User should able to see three dots for every scheduled call    
     And 	User should be get below three option
     |	Mark complete	|
     |	Edit			|
     |	Delete 			|   
     And 	The call should be disapeared from call schedule page
     And 	It should be moved to the call log page




 Scenario:  Verify User can Click on Edit option
     Given 	Admin should be on home page
     When 	User Click on schedule call link on header menu
     And 	User Click on three dots
     And 	Click on Edit option
     Then 	User should be navigated to global call schedule page
     And 	User should able to see assigned schedule calls for all the agents
     And 	User should able to see three dots for every scheduled call    
     And 	User should be get below three option
     |	Mark complete	|
     |	Edit			|
     |	Delete    		|
     And 	call scheduler form should be displayed    




Scenario:  Verify User can Click on Delete option
     Given 	Admin should be on home page
     When 	User Click on schedule call link on header menu
     And 	User Click on three dots
     And 	Click on Delete option
     Then 	User should be navigated to global call schedule page
     And 	User should able to see assigned schedule calls for all the agents
     And 	User should able to see three dots for every scheduled call    
     And 	User should be get below three option
     |	Mark complete	|
     |	Edit			|
     |	Delete    		|
     And 	Scheduled call should get deleted/removed from call list
     And 	User should get message as 'Call Deleted Successfully!' 




Scenario:  Verify User should able to see scheduled calls in descending order
     Given 	Admin should be on home page
     When 	User Click on schedule call link on header menu
     Then 	User should be navigated to global call schedule page
     And 	User should able to see assigned schedule calls for all the agents
     And 	Scheduled calls should be display in descending order
    