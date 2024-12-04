Feature: edit agent
  As a Admin, 
  I should be on add agent account page, 
  so that I can able to edit user

Background:
  Given user is on Vimient login portal
  And logged in as a Admin
  And navigate to agent account page


Scenario: user should able to see all the elements on Edit Agent Form
     Given user should be on agent account page
     When user click on Edit link
     Then 'Add Agent' form should be displayed
     And user should able to see following field on edit form. 
     Employee ID 
     First Name
     Last Name
     Email
     Phone
     Access 


Scenario: User should able to edit all the fields except employee id field on 'Edit' form
     Given user should be agent account page 
     When user click on Edit link
     And user edit fields
     Then user Should be get added


Scenario: Verify if a User can re-login with an OTP
     Given user is logged in on Vimient portal
     And welcome email with OTP should be received
     When enter email
     And enter OTP
     Then Email should be validated
     And OTP should be validated
     And user should be navigate to change password page
     And user should be login successfully on Vimient portal


Scenario: verify if user get logout after editing access level(Agent/Admin)
     Given user should be on agent account page  
     When user click on Edit link
     And click on dropdown option for access field
     And click on agent
     And click on submit button
     Then Admin and agent option should be displayed
     And access level should be selected as 'Agent'.
     And  Admin should be Logout from portal and get message as "User logout due to session expired"


Scenario: Verify if a user can re-login with an invalid OTP
     Given user is logged in on Vimient portal
     And welcome email with OTP should be received
     When enter email
     And enter random OTP
     And click on login button
     Then email should be validated
     And error message should be displayed as "Incorrect Username or Password."

