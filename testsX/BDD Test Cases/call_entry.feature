Feature: call entry
    As a registered user, 
    I want to be able to log in to the system, 
    so that I can access vimiment portal

Background:
    Given user is logged in on Vimient login portal
    And navigated to home page



 Scenario: Verify user can see seniors list on home screen
     Given 	Admin should be on home page
     When 	User viewing  home page
     Then 	User should able to see seniors list on home screen
     

 Scenario: Verify user can see senior's Dashboard
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     Then 	User should able to see seniors list on home screen
     And  	User should be redirected to senior's Dashboard


 Scenario: Verify user can click on dropdown arrow for call entry senior's Dashboard menu 
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on dropdown arrow for call entry
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Call entry form should be displayed




Scenario: Verify user should able to see belows element on call entry form
     Given admin should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on dropdown arrow for call entry
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And call entry form should be displayed 
     And user should able to see belows element on the call entry form
     Last Called
     Call Type
     Fall Detected
     Call Direction
     Call Reason
     Call Care Notes
     Action Item List



 Scenario:  Verify user can able to select call type from given suggestion 
     Given admin should be on home page
     When user viewing  home page
     And Click on any seniors in seniors lis
     And click on dropdown arrow for call entry
     And click on dropdown arrow for call type field
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And call entry form should be displayed 
     And user should able to select call type from given suggestion

    


Scenario: Verify user can able to select radio button for call direction 
     Given admin should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on dropdown arrow for call entry
     And click on radio button for call direction 
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And call entry form should be displayed 
     And user should able to select radio button for call direction 





Scenario: Verify user can able to add call entry
     Given admin should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on dropdown arrow for call entry
     And enter call details
     And click on call complete button
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And call entry form should be displayed 
     And call details should get added
     And Call entry should get added 
     And user should get success message as 'Call Updated Successfully!'




  Scenario: Verify call from call entry should be added to call log page 
     Given admin should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on dropdown arrow for call entry
     And enter call details
     And click on call complete button
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And call entry form should be displayed 
     And call details should get added
     And Call entry should get added 
     And user should get success message as 'Call Updated Successfully!'
     And call added to call log page

