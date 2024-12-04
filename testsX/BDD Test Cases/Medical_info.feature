Feature: Medical info
  As a Admin, 
  I should be on vimient page,
  so that I can add new user



Background: 
Given User should be logged in on Vimient portal
  


Scenario:  Verify Admin can able to add medical info of senior
     Given user should be on provider info page
     And provider info form should be completed
     When user click on medical info arrow
     Then medical info form should be displayed
     And user should able to add medical info
    



Scenario:  Verify if user can able to save Empty medical info form
     Given user should be on provider info page
     And provider info form should be completed
     When user click on medical info arrow
     And keep medical info form as empty 
     And click on save button 
     Then medical info form should be displayed
     And user should able to add medical info
     And  all mandatory fields get highlighted
     And user should get message as 'required field'
     And user should not able to save medical info form

    



Scenario:  Verify if user can able to see medical history and medical prescription info  on medical info form
     Given user should be on provider info page
     And provider info form should be completed
     When user click on medical info arrow 
     Then medical info form should be displayed
     And user should able to add medical info
     And user should able to see medical history and medical prescription info  on medical info form






Scenario:  Verify if user can able to see belows element medical history form
     Given user should be on provider info page
     And provider info form should be completed
     When user click on medical info arrow 
     Then medical info form should be displayed
     And user should able to add medical info
     And user should  able to see medical history on medical info form
     And user should able to see belows element medical history form
     Does the Senior have PaceMaker
     Date Implemented
     Allergies/Dietary Concern
     Last Physical Exam
     Addictions
     How Long?
     Other Exams
     Injuries
     Vaccines
     Medical Limitations/Disabilities
     Diagnosed
     Home Medical Devices
    




Scenario:  Verify if user can able to add medical history of senior
     Given user should be on provider info page
     And provider info form should be completed
     When user click on medical info arrow
     And enter medical history on medical history form
     Then medical info form should be displayed
     And user should able to add medical history of senior
     




Scenario:  Verify if user can able to click on dropdown arrow for Does the Senior have PaceMaker field
     Given user should be on provider info page
     And provider info form should be completed
     When user click on medical info arrow 
     And click on dropdown arrow for Does the Senior have PaceMaker field
     Then medical info form should be displayed
     And user should able to add medical info
     And user should able to see medical history on medical info form
     And user should able to see option for dropdown arrow
     And user should able to select the given option for dropdown arrow





Scenario:  Verify if user can able to select future date for Date Implemented field
     Given user should be on provider info page
     And provider info form should be completed
     When user click on medical info arrow 
     And click on calender icon for Date Implemented field
     Then medical info form should be displayed
     And user should able to add medical info
     And user should able to see medical history on medical info form
     And future dates should be disabled
     And user should not able to select future date for Date Implemented field 




Scenario:  Verify if user can able to click on dropdown arrow for Addictions field
     Given user should be on provider info page
     And provider info form should be completed
     When user click on medical info arrow 
     And click on dropdown arrow for for Addictions field
     Then medical info form should be displayed
     And user should able to add medical info
     And user should able to see medical history on medical info form
     And user should able to see option for dropdown arrow
     And user should able to select the option from given suggetion for dropdown arrow





Scenario:  Verify if user can able to add medical prescription info for senior
     Given user should be on provider info page
     And provider info form should be completed
     When user click on medical info arrow
     And enter medical prescriptio on prescription info form
     Then medical info form should be displayed
     And user should able to add medical prescription info for senior
     





Scenario:  Verify if user can able to click on add prescription button
     Given user should be on provider info page
     And provider info form should be completed
     When user click on medical info arrow
     And enter medical prescriptio on prescription info form
     And click on add prescription button
     Then medical info form should be displayed
     And user should able to add medical prescription info for senior
     And new medical prescription info form should be displayed





Scenario:  Verify if user can able to click on watch icon for medicle schedule on medical prescription info form
     Given user should be on provider info page
     And provider info form should be completed
     When user click on medical info arrow 
     And click on watch icon for medicle schedule field
     Then medical info form should be displayed
     And user should able to add medical info
     And user should able to see medical prescription info on medical info form
     And user should able to select time 





Scenario:  Verify if user can able to save medical info form
     Given user should be on provider info page
     And provider info form should be completed
     When user click on medical info arrow
     And enter mandatory details in medical info form 
     And click on save button 
     Then medical info form should be displayed
     And user should able to add medical info
     And user should able to save medical info form
     And user should get message as 'saved succesfully'
     





Scenario: Verify after clicking on care circle info arrow user should be redirected to care circle page 
     Given user should be on provider info page
     And provider info form should be completed
     When user click on medical info arrow
     And enter mandatory details in medical info form 
     And click on save button 
     And click on care circle info arrow
     Then medical info form should be displayed
     And user should able to add medical info
     And user should able to save medical info form
     And user should get message as 'saved succesfully'
     And user should be redirected to care circle page
     




Scenario: Verify after clicking on provider info arrow user should be redirected to provider info page 
     Given user should be on provider info page
     And provider info form should be completed
     When user click on medical info arrow
     And enter mandatory details in medical info form 
     And click on save button
     And click on provider info arrow
     Then medical info form should be displayed
     And user should able to add medical info
     And user should able to save medical info form
     And user should get message as 'saved succesfully'
     And user should be redirected to provider infopage
     























 










