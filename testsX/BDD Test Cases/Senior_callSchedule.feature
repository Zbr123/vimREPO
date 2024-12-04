Feature: Senior call schedule
    As a registered user, 
    I want to be able to log in to the system, 
    so that I can access vimiment portal

Background:
    Given user is logged in on Vimient login portal
    And navigate to home page



 Scenario:  Verify user can see seniors list on home screen
     Given admin should be on home page
     When user viewing  home page
     Then user should able to see seniors list on home screen
     



Scenario:  Verify user can see senior's Dashboard
     Given admin should be on home page
     When user viewing  home page
     And Click on any seniors in seniors list
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     

Scenario:  Verify user can click on call schedule link on senior's Dashboard menu 
     Given admin should be on home page
     When user viewing  home page
     And Click on any seniors in seniors list
     And click on call schedule link
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the call schedule page




Scenario:  Verify user should able to see scheduled calls of that senior
    Given admin should be on home page
     When user viewing  home page
     And Click on any seniors in seniors list
     And click on call schedule link
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the call schedule page
     And user should able to see scheduled calls of that senior





Scenario:  Verify user should able to see belows element on the senior's call schedule page
     Given admin should be on home page
     When user viewing  home page
     And Click on any seniors in seniors list
     And click on call schedule link
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the call schedule page
     And user should able to see belows element on the  call schedule page
     Scheduled	
     Agent Assigned	
     Last Contacted	
     Call Reason	
     Call Type
     Contact	
     Member Id	
     Name	
     Age	
     Gender	
     Contact Phone	
     Time Zone	
     Alternate Phone	
     Location





Scenario:  Verify user should able to see three dots for every scheduled call
     Given admin should be on home page
     When user viewing  home page
     And Click on any seniors in seniors list
     And click on call schedule link
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the call schedule page
     And user should able to see scheduled calls of that senior
     And user should able to see three dots for every scheduled call




 Scenario:  Verify user can click on three dots for every scheduled call
     Given admin should be on home page
     When user viewing  home page
     And Click on any seniors in seniors list
     And click on call schedule link
     And Click on three dots
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the call schedule page
     And user should able to see scheduled calls of that senior
     And user should able to see three dots for every scheduled call    
     And user should be get belows three option
     Mark complete
     Edit
     Delete





 Scenario:  Verify user can click on mark complete 
     Given admin should be on home page
     When user viewing  home page
     And Click on any seniors in seniors list
     And click on call schedule link
     And Click on three dots
     And Click on mark complete option 
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the call schedule page
     And user should able to see scheduled calls of that senior
     And user should able to see three dots for every scheduled call    
     And user should be get belows three option
     Mark complete
     Edit
     Delete
     And that call should be disappered from call schedule page
     And moved to the call log page




 Scenario:  Verify user can click on Edit option
     Given admin should be on home page
     When user viewing  home page
     And Click on any seniors in seniors list
     And click on call schedule link
     And Click on three dots
     And click on Edit option
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the call schedule page
     And user should able to see scheduled calls of that senior
     And user should able to see three dots for every scheduled call    
     And user should be get belows three option
     Mark complete
     Edit
     Delete 
     And call scheduler form should be displayed    




Scenario:  Verify user can click on Delete option
     Given admin should be on home page
     When user viewing  home page
     And Click on any seniors in seniors list
     And click on call schedule link
     And Click on three dots
     And click on Delete option
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the call schedule page
     And user should able to see scheduled calls of that senior
     And user should able to see three dots for every scheduled call    
     And user should be get belows three option
     Mark complete
     Edit
     Delete 
     And scheduled call should get deleted/removed from call list
     And user should get message as 'Call Deleted Successfully!' 




Scenario:  Verify user should able to see scheduled calls in desending order
     Given admin should be on home page
     When user viewing  home page
     And Click on any seniors in seniors list
     And click on call schedule link
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the call schedule page
     And user should able to see scheduled calls of that senior
     And scheduled calls should be display in desending order
    