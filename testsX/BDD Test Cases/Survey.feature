Feature: Survey
  As a Admin, 
  I should be on vimient page,
  so that I can add new user 



Background: 
Given User should be logged in on Vimient portal
  


Scenario:  Verify Admin can able to fill survey form
     Given user should be on devices page
     And devices details form should be completed
     When user click on survey arrow 
     Then survey page should be displayed
     And user should able to fill survey form



  
 
Scenario:  Verify if user can able to see medical condition/disease assessment form 
     Given user should be on devices page
     And devices details form should be completed
     When user click on survey arrow 
     Then survey page should be displayed
     And user should able to see medical condition/disease assessment form 
    




Scenario:  Verify if user can able to click dropdown on medical condition/disease assessment form 
     Given user should be on devices page
     And devices details form should be completed
     When user click on survey arrow
     And user click on dropdown on medical condition/disease assessment form 
     Then survey page should be displayed
     And user should able to see medical condition/disease assessment form
     And user should able to click on dropdown arrow 
     And user should get following option for dropdown arrow
     sort
     category
     alphabetical




Scenario:  Verify if user can able to click on checkbox for all given disease on medical condition/disease assessment form 
     Given user should be on devices page
     And devices details form should be completed
     When user click on survey arrow
     And user click on checkbox for all given diseaseon dropdown on medical condition/disease assessment form 
     Then survey page should be displayed
     And user should able to see medical condition/disease assessment form
     And user should able to click on checkbox
     And user should able to click on checkbox for all given disease on medical condition/disease assessment form 




Scenario:  Verify on clicking on '+' icon user can add other medical condition on medical condition/disease assessment form 
     Given user should be on devices page
     And devices details form should be completed
     When user click on survey arrow 
     And enter any medical condition in other medical condition field
     And click on '+' icon  
     Then survey page should be displayed
     And user should able to see medical condition/disease assessment form
     And user should able to add new medical condition
     And user should able to see  newly added medical condition with checkbox on medical condition/disease assessment form 





Scenario:  Verify if user can save Empty medical condition/disease assessment form 
     Given user should be on devices page
     And devices details form should be completed
     When user click on survey arrow
     And don't click on any checkbox
     And click on save button
     Then survey page should be displayed
     And user should able save Empty medical condition/disease assessment form 
     And user should get message as 'saved succesfully'





Scenario:  Verify if user can able to see activities for daily living assessment form 
     Given user should be on devices page
     And devices details form should be completed
     When user click on survey arrow 
     Then survey page should be displayed
     And user should able to see activities for daily living assessment form 






Scenario:  Verify if user can able to see quetions on activities for daily living assessment form 
     Given user should be on devices page
     And devices details form should be completed
     When user click on survey arrow 
     Then survey page should be displayed
     And user should able to see activities for daily living assessment form 
     And  user should able to see quetions with dropdown arrow on activities for daily living assessment form 






Scenario:  Verify if user can able to click on dropdown arrow on activities for daily living assessment form 
     Given user should be on devices page
     And devices details form should be completed
     When user click on survey arrow 
     And user click on dropdown arrow for given question
     Then survey page should be displayed
     And user should able to see activities for daily living assessment form 
     And  user should able to see quetions with dropdown arrow on activities for daily living assessment form 
     And user should able to see suggested option for dropdown 






Scenario:  Verify if user can save survey form 
     Given user should be on devices page
     And devices details form should be completed
     When user click on survey arrow  
     And click on save button
     Then survey page should be displayed
     And user should able save survey form 
     And user should get message as 'saved succesfully'






Scenario:  Verify if user can save Empty activities for daily living assessment form 
     Given user should be on devices page
     And devices details form should be completed
     When user click on survey arrow  
     And without selecting any option click on save button
     And user click on dropdown arrow for given question
     Then survey page should be displayed
     And user should able to see activities for daily living assessment form 
     And user should able save Empty activities for daily living assessment form 
     And user should get message as 'saved succesfully'







Scenario:  Verify after clicking on devices arrow user should be redirected to devices page
     Given user should be on devices page
     And devices details form should be completed
     When user click on survey arrow  
     And click on save button
     And click on devices arrow
     Then survey page should be displayed
     And user should able save survey form 
     And user should get message as 'saved succesfully'
     And user should be redirected to devices page






Scenario:  Verify after clicking on Device Integration arrow user should be redirected to Device Integration page
     Given user should be on devices page
     And devices details form should be completed
     When user click on survey arrow  
     And click on save button
     And click on Device Integration arrow
     Then survey page should be displayed
     And user should able save survey form 
     And user should get message as 'saved succesfully'
     And user should be redirected redirected to Device Integration page