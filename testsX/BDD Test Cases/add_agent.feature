Feature: add agent
  As a Admin, 
  I should be on add agent account page, 
  so that I can add new agent

Background:
  Given user is on Vimient login portal
  And logged in as a Admin
  And navigate to agent account page


  
Scenario: Verify Admin can add new agent
     Given admin should be on agent account page
     When user click on add agent
     And  enter all mandatory fields
     And click on submit button 
     Then add agent form should be displayed
     And user should be get added

 
Scenario: Admin should not be  able to enter more than 50 characters in first name and last name fields
     Given 	Admin should be on agent account page
     When 	User click on add agent button
     And 	Enter all mandatory fields
     And 	Enter more than 50 characters  in first and last name field
     Then 	Add agent form should be displayed
     And 	User should be get error message as: "Unexpected type for 'Name' (expected 'Name less than 50 char for each field"


Scenario: Admin should not be able to use already used Email
     Given	Admin should be on agent account page 
     When 	User click on add agent button
     And 	Enter all mandatory fields
     And 	Enter already used Email in email field
     Then 	Add agent form should be displayed
     And 	User should be get error message  as: "Email already exists"



Scenario: Admin should not be able to use already used Employee id 
     Given	Admin should be on agent account page
     When 	User click on add agent button
     And 	Enter all mandatory fields
     And 	Enter already used Employee id in Employee id  field
     Then 	Add agent form should be displayed
     And 	User should be get error message  as: "employee Id already exists"



Scenario: User should not be able to enter invalid phone no
     Given 	Admin should be on agent account page
     When 	User click on add agent button
     And 	Enter all mandatory fields
     And 	Enter invalid phone no in phone no field
     Then 	Add agent form should be displayed
     And 	User should get error message as:"Enter a valid phone number"



Scenario: User Should able to select Dropdown option for access field
     Given 	Admin should be on agent account page 
     When 	User click on add agent button
     And 	Enter all mandatory fields
     And 	Click on dropdown option for access field
     Then 	Add agent form should be displayed
     And 	User should able to select Admin and Agent option



Scenario: User should not be able to submit empty 'Add Agent'form
     Given 	Admin should be on agent account page  
     When 	User click on add agent button
     And 	Enter all mandatory fields
     And 	Without filling any field click on submit button
     Then 	Add agent form should be displayed
     And 	User should be get error message for all the mandatory fields