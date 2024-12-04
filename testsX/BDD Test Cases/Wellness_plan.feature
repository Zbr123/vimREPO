
    Feature: Wellness plan
            As a Admin, 
            I should be on vimient page,
            so that I can access seniors details


    Background:
    Given user is logged in on Vimient login portal
    And navigated to home page



 Scenario: Verify user can see seniors list on home screen
     Given user should be on home page
     When user viewing  home page
     Then user should able to see seniors list on home screen
     



Scenario: Verify user can see senior's Dashboard
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     




Scenario: Verify user can click on wellness plan link on senior's Dashboard menu 
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page




Scenario: Verify for first time user can see following details on wellness plan 
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on Add wellness plan link
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should able to see belows field 
     Senior/Caregiver
     Wellness Plan Date Started:
     Last Updated by:
     Care Agent Name
     Member Name:
     Last Updated Date:
     Version
     And user should able to see Add wellness plan button





Scenario: Verify belows fields are auto populated.
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on Add wellness plan link
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And belows fields should be auto populated.
     Wellness Plan Date Started
     Last Updated by
     Care Agent Name
     Member Name
     Last Updated Date
     Version






Scenario: Verify user can click on Add wellness plan button
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should able to different sections of wellness plan page



  

  Scenario: Verify user able to see below sections of the wellness plan
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should able to see below sections of the wellness plan
     Situation
     Background
     Assessment
     Recommendations
     Member prorities 
     Challenges 
     Goal




Scenario: Verify user able to save empty wellness plan
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     And keep all sections of wellness plan as blank 
     And click on save button
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And all mandatory field get highlighted with message as 'required field'
     And user should not be able to save empty the wellness plan  






Scenario: Verify if user can able to add more than 2500 characters in belows field
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And enter more than 2500 characters in belows field
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should be able to add more than 2500 characters in belows sections of the wellness plan
     Situation
     Background
     Assessment
     Recommendations






Member priorities




Scenario: Verify if user can able to add/edit member priorities in wellness plan
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And user add priority
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should be able to add/edit member priorities wellness plan





Scenario: Verify if user can able to save wellness plan with minimum one member priority
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And user add minimum one priority
     And click on save button 
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should be able to save wellness plan






Scenario: Verify if user can able to save wellness plan with blank member priority field
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And keep member priorities field as blank
     And click on save button 
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And member priorities field get highlighted with message as "required field"
     And user should not be able to save wellness plan






Scenario: Verify user can able to add more than 250 characters in member priorities field
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And user add minimum one priority with more than 250 characters
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should not be able to Add more than 250 characters in member priorities field





Scenario: Verify if user can able to click on Add priority button
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And user add minimum one priority
     And click on add priority button
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should be able to Add priorities for senior





Scenario: Verify cross icon should be enable if user add minimum 2 priorities 
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And user add minimum two priority
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And cross icon should be enabled 





Scenario: Verify if user can able to delete priority on clicking cross/delete icon
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And user add minimum two priority
     And click on cross/delete icon 
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should be able to delete priority 







Scenario: Verify user can able to edit the existing priorities text fields
     Given user should be on home page
     And user has a wellness plan 
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on member priorities of exiting wellness plan
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should be able to edit the existing priorities text field





 Scenario: Verify user can able to remove all the Priority
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And user add minimum one priority
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And cross/delete icon should be disabled
     And user should not be able to delete/remove all the Priority



 Challenges         




 Scenario: Verify if user can able to add/edit challenges in wellness plan
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And user add priority challenges
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should be able to add/edit challenges wellness plan





Scenario: Verify if user can able to save wellness plan with minimum one challenge
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And user add minimum one challenge
     And click on save button 
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should be able to save wellness plan






Scenario: Verify if user can able to save wellness plan with blank challenges field
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And keep challenges field as blank
     And click on save button 
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And challenges field get highlighted with message as "required field"
     And user should not be able to save wellness plan






Scenario: Verify user can able to add more than 250 characters in challengess field
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And user add minimum one challenge with more than 250 characters
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should not be able to Add more than 250 characters in challenges field





Scenario: Verify if user can able to click on Add challenge button
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And user add minimum one challenge
     And click on add challenge button
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should be able to Add challenges for senior





Scenario: Verify cross/delete icon should be enable if user add minimum 2 challenges
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And user add minimum two challenges
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And cross icon should be enabled 





Scenario: Verify if user can able to delete challenges on clicking  cross/delete icon
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on Add wellnes plan button
     And user add minimum two challenges
     And click on cross/delete icon 
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should be able to delete challenge







Scenario: Verify user can able to edit the existing challenges text fields
     Given user should be on home page
     And user has a wellness plan 
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on challenges of exiting wellness plan
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should be able to edit the existing challenges text field





 Scenario: Verify user can able to remove all the challenges
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And user add minimum one challenge
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And cross/delete icon should be disabled
     And user should not be able to delete/remove all the challenges




     Goal 





Scenario: Verify user can able to see Goal section of wellness plan 
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should able to see Goal section at the bottom of wellness plan page





 Scenario: Verify user can able to see belows field in Goal section of wellness plan 
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should able to see Goal section at the bottom of wellness plan page
     And user should able to see belows field in Goal section of wellness plan  
     Goal
     Action
     Status	
     Start date	
     Target date	
     Notes
     Add goal button




 Scenario: Verify user can able to save wellness plan with blank goal field
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     And don't select any goal 
     And click on save button
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should able to see Goal section at the bottom of wellness plan page
     And select goal field should get highlighted with message as 'required field'
     And user should not be able to save wellness plan





Scenario: Verify if user can able to add new goal on cliking Add goal button
     Given user should be on home page
     And user has add goal
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     And  click on add goal button
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should be able to see Goal section at the bottom of wellness plan page
     And user should be able to add new goal 




     
Scenario: Verify user cannot able to add a new Goal without selecting the Goal and Action in the existing row
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     And don't select goal and action for exiting goal field 
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should able to see Goal section at the bottom of wellness plan page
     And add goal button should be disabled
     And user should not be able to add new goal 




Scenario: Verify user can able able to pick a goal from the dropdown
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     And click on dropdown arrow for select goal field
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should be able to see Goal section at the bottom of wellness plan page
     And user should be able to see given suggestion for goal
     And user should be able to select goal from dropdown




    

 Scenario: Verify user cannot able to select an Action without selecting a Goal
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     And without selecting goal click on action dropdown
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should able to see Goal section at the bottom of wellness plan page
     And dropdown arrow for action field should be disabled
     And user should not be able to select an Action without selecting a Goal






Scenario: Verify user can able  to pick an action from the dropdown
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     And select goal from dropdown
     And click on dropdown arrow for action field
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should be able to see Goal section at the bottom of wellness plan page
     And user should be able to see given suggestion for goal
     And user should be able to select goal from dropdown  
     And user should be able to see the list of Actions that are associated with specific Goal 
     And user should be able to select an action from dropdown




 Scenario: Verify on changing/editing the selected Goal, Action field should reset 
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     And change/edit the selecting goal 
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should able to see Goal section at the bottom of wellness plan page
     And action field should be get reset 
     And display the list of Actions that are associated with specific Goal





   

Scenario: Verify user can edit the goal once the Goal + Action is saved
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     And select goal and action associated with specific Goal
     And click on save button
     And try to Edit goal
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should able to see Goal section at the bottom of wellness plan page
     And Goal and action should be selected and saved succesfully
     And saved goal field should be disabled
     And user should not be able to Edit saved goal




Scenario: Verify user can able to set a status on the goal
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     And select goal and action associated with specific Goal
     And click on status field dropdown  
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should be able to see Goal section at the bottom of wellness plan page
     And user should be able to see given suggestion for goal
     And user should be able to select goal and action from dropdown
     And user should be able to select status from dropdown





Scenario: Verify user can able to remove from the UI by clicking delete icon
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on delete icon 
     And click on submit button on confirmation pop up
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should able to see Goal section at the bottom of wellness plan page
     And user should get confirmation pop up with message as 'Are you sure you want to Remove this Goal from the table?'
     And user should be able to remove goal from list 





Scenario: Verify user can able to add a start and target completion date for that goal
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And select goal and action associated with specific Goal  
     And click on calender icon for start and target completion date field
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should able to see Goal section at the bottom of wellness plan page
     And user should able to select goal and an action
     And user should be able select start and target completion date from calender for that goal





Scenario: Verify user can able to set each goal to one of the following status
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     And select goal and action associated with specific Goal  
     And click on dropdown for status field
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should able to see Goal section at the bottom of wellness plan page
     And user should able to select goal and an action
     And user should be able set each goal to one of the following status
     Not Started
     Started
     In-Progress
     Cancelled
     Completed



Scenario: Verify user when a goal is added to a wellness plan then by Default status will be “Not Started“ 
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     And select goal and action associated with specific Goal  
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should able to see Goal section at the bottom of wellness plan page
     And user should able to select goal and an action
     And by Default status should be “Not Started“ 





Scenario: Verify user can be able to see only below Status for New Goals 
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on add wellness plan button
     And select new goal and action associated with specific Goal  
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should able to see Goal section at the bottom of wellness plan page
     And user should able to select goal and an action
     And user should be able to see only below Status for New Goals 
     Not Started
     Started
     In-Progress






Scenario: Verify if user is saving the New Goal user can be able to see  below Status
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And add new goal and action associated with specific Goal  
     And select other goal and action associated with specific Goal  
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should able to see Goal section at the bottom of wellness plan page
     And user should able to select goal and an action
     And user should be able to see below Status 
     Not Started
     Started
     In-Progress
     Cancelled
     Completed





Scenario: Verify  cannot be able to edit any detail of the Goal which has Cancelled/Completed status and saved
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And add goal and action associated with specific Goal  
     And set status as Cancelled/Completed
     And select other goal and action associated with specific Goal  
     And lick on save button
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And User should able to see Goal section at the bottom of wellness plan page
     And user should able to set goal and an action
     And user should be able to save wellness plan
     And user should not be able to edit any detail of the Goal which has Cancelled/Completed status and saved






Scenario: Verify if user has made any change to a wellness plan and submits the changes, wellness plan's version number can increment
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And make changes in wellnes plan
     And cilck on save button
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should be able to save wellness plan
     And wellness plan's version number should increment
     And user should able to see store the date and time the version was incremented and who made the changes
     And versions of a wellness plan should be viewable in the portal





Scenario: Verify if user can able to select old version from the Version drop-down
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And enter all mandatory data in all section of wellness plan
     And cilck on save button
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should be able to save wellness plan
     And wellness plan's version number should increment
     And user should able to see store the date and time the version was incremented and who made the changes
     And versions of a wellness plan should be viewable in the portal
     And user should able to select old version from the Version drop-down






Scenario: Verify if old version details can displayed in Read-Only format and Save button will be disabled
     Given user should be on home page
     When user viewing  home page
     And click on any seniors in seniors list
     And click on wellness plan link
     And click on dropdown of version field
     And click on any version 
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard
     And user should be redirected to the wellness plan page
     And user should able to see store the date and time the version was incremented and who made the changes
     And versions of a wellness plan should be viewable in the portal
     And user should able to select old version from the Version drop-down
     And old version details should be displayed in Read-Only format
     And Save button should be disabled



 


