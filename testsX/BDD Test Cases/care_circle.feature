Feature: care circle
  As a Admin, 
  I should be on vimient page,
  so that I can add new user



Background: 
Given User should be logged in on Vimient portal
  


Scenario:  Verify Admin can able to add medical info of senior
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     Then care circle form should be displayed
     And user should able to add caregiver info
    




Scenario:  Verify if user can save Empty care circle form
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And keep care circle  form as empty 
     And click on save button 
     Then care circle form should be displayed
     And user should able to add caregiver details
     And  all mandatory fields get highlighted
     And user should get message as 'required field'
     And user should not able to save care circle form    





 
Scenario:  Verify if user can able to see belows element care circle form    
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     Then care circle form should be displayed
     And user should able to see belows element care circle form    
     First Name
     Middle Name
     Last Name
     Gender
     Mobile Phone
     Home/Alternate Phone
     Email
     Relationship with senior
     contact Priority Sequence
     City
     State
     Zip code
     Best Day to Contact
     Best Time to Contact
     Primary Caregiver
     Secondary Caregiver
     Alternate Contact
     Power of Attorney
     Living with Senior





Scenario:  Verify if user can able see radio button for belows field
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     Then care circle form should be displayed
     And user should able to see radio button for belows field on care circle form 
     Primary Caregiver
     Secondary Caregiver
     Alternate Contact
   



Scenario:  Verify if user can able see check box for belows field
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     Then care circle form should be displayed
     And user should able to see check box for belows field on care circle form 
     Power of Attorney
     Living with Senior





Scenario:  Verify if user can save care circle form with invalid zip code
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And enter invalid zip code 
     And click on save button 
     Then care circle form should be displayed
     And user should able to add caregiver details
     And zip code field should get highlighted
     And user should get message as 'Invalid Zip code'
     And user should not able to save care circle form         






Scenario:  Verify if user can save care circle form with used email id 
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And enter used email id 
     And click on save button 
     Then care circle form should be displayed
     And user should able to add caregiver details
     And email id field should get highlighted
     And user should get message as 'Email already exists, register from another email'
     And user should not able to save care circle form         





Scenario:  Verify if user can save care circle form with used phone no 
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And enter used phone no 
     And click on save button 
     Then care circle form should be displayed
     And user should able to add caregiver details
     And phomne no field should get highlighted
     And user should get message as 'Phone number is already mapped to user'
     And user should not able to save care circle form         






Scenario:  Verify if user can able to click on dropdown arrow for Relationship with senior field
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And when user click on dropdown arrow for Relationship with senior field
     Then care circle form should be displayed
     And user should able to see option for dropdown arrow
     And user should able to select the option from given suggetion for dropdown arrow






Scenario:  Verify if user can able to click on dropdown arrow for Contact Priority Sequence field
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And when user click on dropdown arrow for Contact Priority Sequence field 
     Then care circle form should be displayed
     And user should able to see option for dropdown arrow
     And user should able to select the option from given suggetion for dropdown arrow     







Scenario:  Verify if user can able to click on dropdown arrow for Best Day to Contact field
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And when user click on dropdown arrow for Best Day to Contact field 
     Then care circle form should be displayed
     And user should able to see option for dropdown arrow
     And user should able to select the option from given suggetion for dropdown arrow       






Scenario:  Verify if user can able to click on dropdown arrow for Best Time to Contact field
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And when user click on dropdown arrow for Best Time to Contact field 
     Then care circle form should be displayed
     And user should able to see option for dropdown arrow
     And user should able to select the option from given suggetion for dropdown arrow     






Scenario:  Verify user can able to click on add contact button
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And add mandatory details of caregiver
     And click on any radio button
     And click on save button 
     And click on add contact button
     Then care circle form should be displayed
     And user should able to add caregiver details
     And  all mandatory fields should get added
     And user should able to save Caregiver details
     And user should get message as 'saved succesfully'
     And new caregiver details form should be displayed





Scenario:  Verify user can able to save caregiver details
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And add mandatory details of caregiver
     And click on any radio button
     And click on save button 
     And click on add contact button
     Then care circle form should be displayed
     And user should able to add caregiver details
     And  all mandatory fields should get added
     And new caregiver details form should be displayed
     And user should able to save Caregiver details
     And user should get message as 'saved succesfully'






Scenario:  Verify user can able to add only one primary caregiver
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And add mandatory details of caregiver
     And click on primary caregiver radio button
     And click on save button 
     And click on add contact button
     Then care circle form should be displayed
     And user should able to add caregiver details
     And  all mandatory fields should get added
     And user should able to save primary Caregiver details
     And user should get message as 'saved succesfully'
     And new caregiver details form should be displayed
     And radio button for primary caregiver should be disabled on new form
     And user should not able to add more than one primary caregiver





Scenario:  Verify user can able switch caregiver
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And add mandatory details of primary caregiver
     And click on primary caregiver radio button
     And click on save button 
     And click on add contact button
     And add mandatory details of secondary caregiver
     Then care circle form should be displayed
     And user should able to add caregiver details
     And  all mandatory fields should get added
     And user should able to save primary Caregiver details
     And user should get message as 'saved succesfully'
     And new caregiver details form should be displayed
     And radio button for primary caregiver should be disabled on new form
     And user should able to switch primary cartegiver as secondary and secondary as primary caregiver 







Scenario:  Verify if user can able to see resend OTP link below email id field
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     Then care circle form should be displayed
     And user should able to see resend OTP link below email id field
     




Scenario:  Verify if user can able to click on resend OTP link below email id field
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And click on resend OTP link
     Then care circle form should be displayed
     And user should able to see resend OTP link below email id field
     And user should get an OTP on resistered email id 






Scenario:  Verify if user can able to change password with an OTP 
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And click on resend OTP link
     And go to login page
     And enter email in email id field and OTP in password field
     Then care circle form should be displayed
     And user should able to see resend OTP link below email id field
     And user should get an OTP on registered email id 
     And email id and password should be validated
     And  user should be redirected to change password field
     And user should able to change password





Scenario:  Verify resend OTP link should be disabled after login with registered email id
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And go to login page
     And user login with registered email id 
     Then care circle form should be displayed
     And user should able to see resend OTP link below email id field
     And user should get an OTP on resistered email id 
     And resend OTP link should be get disabled after login with registered email id







Scenario:  Verify if user can able to click on delete contact button
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And click on delete contact button
     Then care circle form should be displayed
     And caregiver's detail should be deleted






     
 Scenario: Verify after clicking on Senior's Medical Condition arrow user should be redirected to medical info page 
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And add mandatory details of caregiver
     And click on primary caregiver radio button
     And click on save button 
     And click on Senior's Medical Condition arrow
     Then care circle form should be displayed
     And user should able to add caregiver details
     And user should able to save primary Caregiver details
     And user should get message as 'saved succesfully'
     And user should be redirected to medical info page 
     




Scenario: Verify after clicking on devices arrow user should be redirected to devices info page 
     Given user should be on medical info  page
     And medical info form should be completed
     When user click on care circle arrow
     And add mandatory details of caregiver
     And click on primary caregiver radio button
     And click on save button 
     And click on devices info arrow
     Then care circle form should be displayed
     And user should able to add caregiver details
     And user should able to save primary Caregiver details
     And user should get message as 'saved succesfully'
     And user should be redirected to devices info page 