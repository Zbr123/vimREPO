Feature: provider info
  As a Admin, 
  I should be on vimient page,
  so that I can add new user



Background: 
Given User should be logged in on Vimient portal
  


Scenario:  Verify Admin can able to add provider info
     Given user should be on profile info page
     And profile info form should be completed
     When user click on provider info arrow
     Then provider info form should be displayed
     And user should able to add provider info
    




Scenario:  Verify if user can able to save Empty provider info form
     Given user should be on profile info page
     And profile info form should be completed
     When user click on provider info arrow
     And keep provider info form as empty 
     And click on save button 
     Then provider info form should be displayed
     And  all mandatory fields get highlighted
     And user should get message as 'required field'
     And user should not able to save provider info form





Scenario:  Verify if user can able to add doctor details in provider info form
     Given user should be on profile info page
     And profile info form should be completed
     When user click on provider info arrow
     And enter all mandatory doctor details in form
     Then provider info form should be displayed 
     And user should able to add doctor details in provider info form





Scenario:  Verify if user can able to click on add doctor button on povider info form
     Given user should be on profile info page
     And profile info form should be completed
     When user click on provider info arrow
     And click on add doctor button
     Then provider info form should be displayed 
     And new doctor details form should be displayed
   




Scenario:  Verify if user can able to add more than five doctor details in povider info form
     Given user should be on profile info page
     And profile info form should be completed
     When user click on provider info arrow
     And  add five doctor details
     Then provider info form should be displayed 
     And new doctor details form should be displayed
     And add doctor button should be disabled
     And user should not able to add more than five doctor details in povider info form






Scenario:  Verify if user can able to add dentist details in provider info form
     Given user should be on profile info page
     And profile info form should be completed
     When user click on provider info arrow
     And enter all mandatory dentist details in form
     Then provider info form should be displayed 
     And user should able to add dentist details in provider info form


\


Scenario:  Verify if user can able to click on add dentist button on povider info form
     Given user should be on profile info page
     And profile info form should be completed
     When user click on provider info arrow
     And click on add dentist button
     Then provider info form should be displayed 
     And new dentist details form should be displayed






Scenario:  Verify if user can able to add more than two dentist details in povider info form
     Given user should be on profile info page
     And profile info form should be completed
     When user click on provider info arrow
     And  add two dentist details
     Then provider info form should be displayed 
     And new dentist details form should be displayed
     And add dentist button should be disabled
     And user should not able to add more than two dentist details in povider info form





 Scenario: Verify user can save provider info form
     Given user should be on profile info page
     And profile info form should be completed
     When user click on provider info arrow
     And  enter all mandatory fields in provider info form
     And click on save button 
     Then provider info form should be displayed
     And user should be able to save profile info form 
     And user get message as 'Saved Successfully'


    



Scenario: Verify after clicking on medical info arrow user should be redirected to medical info page 
     Given user should be on profile info page
     And profile info form should be completed
     When user click on provider info arrow
     And enter all mandatory fields in provider info form
     And click on save button 
     And click on medical info arrow 
     Then provider info form should be displayed
     And user should be able to save profile info form 
     And user get message as 'Saved Successfully'
     And user should be redirected to medical info page 






Scenario: Verify after clicking on profile info arrow user should be redirected to profile info page 
     Given user should be on profile info page
     And profile info form should be completed
     When user click on provider info arrow
     And enter all mandatory fields in provider info form
     And click on save button 
     And click on profile info arrow 
     Then provider info form should be displayed
     And user should be able to save profile info form 
     And user get message as 'Saved Successfully'
     And user should be redirected to profile info page 








