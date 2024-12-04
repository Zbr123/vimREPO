Feature: provider info
  As a Admin, 
  I should be on vimient page,
  so that I can add new user



Background: 
Given Admin should be logged in on Vimient portal
And Admin accesing senior's onboarding
  



Scenario: Verify user can able to add devices info for senior
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     Then 	Devices form should be displayed
     And 	User should able to add devices info for senior
    




Scenario: Verify user can able to see info page for belows devices
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     Then 	Devices form should be displayed
     And 	User should able to  add devices info for senior
     And 	User should able to see info page for belows devices
		|	Watch 			|
		|	Sleep mat		|
		|	Body scale 		|
		|	Whithing hub	|





Scenario: Verify user can able to see belows field on watch info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     Then 	Devices form should be displayed
     And 	User should able to add devices info for senior
     And 	User should able to see below fields on watch info form
		|	Device Install Date		|
		|	Manufacturer/Vendor		|
		|	Assigned Device Type	|
		|	Model Number			|
		|	Device Serial			|
		|	Date Returned			|
		|	Reason for Return		|




Scenario: Verify user can able to see belows field by default on watch info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     Then 	Devices form should be displayed
     And 	User should able to add devices info for senior
     And 	User should able to see below fields by default on watch info form
		|	Manufacturer/Vendor - 'Navigil'				|
		|	Assigned Device Type - 'Navigil 580 Watch'	|




Scenario: Verify user is able to select date from calender for belows field on watch info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Click on calender icon
     Then 	Devices form should be displayed
     And 	User should able to add devices info for senior
     And 	User should able to see calender icon for below fields 
		|	Install date	|
		|	MFG date		|
     And 	User should be able to select date from calender
     




 Scenario: Verify if user is not able to save empty watch info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Keep all mandatory field as blank
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	All mandatory field get highlighted with message 'required field'
     And 	User should not be able to save empty form






 Scenario: Verify if user is able to save with install date less than MFG date
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Select install date before to MFG date
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	User should be able to save watch details
     And 	User should get success message 'Medical Device is in violation of the following constraint: Install Date can't be less than MFG Date'






 Scenario: Verify if user is able to save watch info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Enter all mandatory data 
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	User should be able to save watch details
     And 	User should get success message 'Device has been saved successfully'



Sleep mat




Scenario: Verify user can able to see below fields on sleep mat info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     Then 	Devices form should be displayed
     And 	User should able to add devices info for senior
     And 	User should able to see below fields on sleep mat info form
     |	Device Install Date		|
     |	Manufacturer/Vendor		|
     |	Assigned Device Type	|
     |	Model Number			|
     |	Device Serial			|
     |	Mfg. Date				|
     |	MAC Address				|
     |	Date Returned			|







Scenario: Verify user can able to see below fields by default on sleep mat info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     Then 	Devices form should be displayed
     And 	User should able to add devices info for senior
     And 	User should able to see below fields by default on sleep mat info form
     |	Manufacturer/Vendor - 'Withings'										|
     |	Assigned Device Type - 'Withings Sleep Mat w/Pwr Cord & Microphone'		|






Scenario: Verify user can able to select date from calendar for below fields on sleep mat info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Click on calendar icon
     Then 	Devices form should be displayed
     And 	User should able to add devices info for senior
     And 	User should able to see calendar icon for below fields 
     |	Install date											|
     |	MFG date												|
     |	And user should be able to select date from calendar	|






Scenario: Verify user can able to see below messages on top of the sleep mat info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     Then 	Devices form should be displayed
     And 	User should able to add devices info for senior
     And 	User should able to see message 'height in profile info is required to save the device' on top of the sleep mat info form



    


Scenario: Verify if user can able to save empty sleep mat info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Keep all mandatory field as blank
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	All mandatory field get highlighted with message 'required field'
     And 	User should not be able to save empty form





Scenario: Verify if without adding height in profile in form user can able to save sleep mat info form 
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Keep height field as blank in profile info form
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	User should get error message 'Height is required in Profile Info screen Please add them before saving the device'
     And 	User should not be able to save form





Scenario: Verify if user can able to save sleep mat info form with incomplete MAC address
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Enter incomplete MAC address in MAC address field
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	MAC address field get highlighted with message 'Incomplete MAC address'
     And 	User should not be able to save form




Scenario: Verify if user can able to save sleep mat info form with invalid MAC address
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Enter invalid MAC address in MAC address field
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	User should get error message 'No Device Found with this MAC Address Please enter a valid MAC Address to proceed'
     And 	User should not be able to save form







Scenario: Verify if user can able to save sleep mat info form with already used MAC address
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Enter invalid MAC address in MAC address field
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	User should get error message as 'This MAC address is link to 'user name' please unlink from 'user name' to move forward 
     And 	User should not be able to save form





Scenario: Verify if user can able to save sleep mat info form 
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Enter all mandatory data 
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	User should be able to sleep mat form
     And 	User should get success message 'Device has been saved successfully'





Scenario: Verify if user can able to unlink the saved sleep mat device
     Given 	User should be on devices info page
     And 	User has already added the Sleep Mat device
     And 	Save button has switch to delete button
     When 	Click on delete button
     And 	User click on submit button on confirmation pop up
     Then 	User should be able to sleep mat form
     And 	User should get confirmation pop up with message 'Are you sure you want to delete the device. This operation will unlink the sleep mat device for the senior'
     And 	User should get success message 'Sleep mat has been deleted successfully'




Body scale




Scenario: Verify user can able to see below fields on body scale info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     Then 	Devices form should be displayed
     And 	User should able to add devices info for senior
     And 	User should able to see below fields on body scale info form
     |	Device Install Date		|
     |	Manufacturer/Vendor		|
     |	Assigned Device Type	|
     |	Model Number			|
     |	Device Serial			|
     |	Mfg. Date				|
     |	MAC Address				|
     |	Date Returned			|






Scenario: Verify user can able to see below fields by default on body scale info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     Then 	Devices form should be displayed
     And 	User should able to add devices info for senior
     And 	User should able to see below fields by default on body scale info form
     |	Manufacturer/Vendor - 'Withings'										|
     |	Assigned Device Type - 'Withings Sleep Mat w/Pwr Cord & Microphone'		|




Scenario: Verify user can able to select date from calendar for below fields on body scale info form
     Given user should be on care circle info page
     And care circle form should be completed
     When user click on devices arrow
     And click on calendar icon
     Then devices form should be displayed
     And user should able to add devices info for senior
     And user should able to see calendar icon for below fields 
     |	Install date											|
     |	MFG date												|
     |	And user should be able to select date from calendar	|





Scenario: Verify user can able to see below messages on top of the body scale info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     Then 	Devices form should be displayed
     And 	User should able to add devices info for senior
     And 	User should able to see message 'height in profile info is required to save the device' on top of the body scale info form



    


Scenario: Verify if user can able to save empty body scale info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Keep all mandatory field as blank
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	All mandatory field get highlighted with message 'required field'
     And 	User should not be able to save empty form





Scenario: Verify if without adding height in profile in form user can able to save body scale info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Keep height field as blank in profile info form
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	User should get error message 'Height is required in Profile Info screen Please add them before saving the device'
     And 	User should not be able to save form





Scenario: Verify if user can able to save body scale info form with incomplete MAC address
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Enter incomplete MAC address in MAC address field
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	MAC address field get highlighted with message 'Incomplete MAC address'
     And 	User should not be able to save form




Scenario: Verify if user can able to save body scale info form with invalid MAC address
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Enter invalid MAC address in MAC address field
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	User should get error message 'No Device Found with this MAC Address Please enter a valid MAC Address to proceed'
     And 	User should not be able to save form





Scenario: Verify if user can able to save body scale info form with already used MAC address
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Enter invalid MAC address in MAC address field
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	User should get error message 'This MAC address is link to 'user name'please unlink from 'user name' to move forward 
     And 	User should not be able to save form





Scenario: Verify if user can able to save body scale info form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When	User click on devices arrow
     And 	Enter all mandatory data 
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	User should be able to body scale info form
     And 	User should get success message 'Device has been saved successfully'





Scenario: Verify if user can able to unlink the saved body scale device
     Given 	User should be on devices info page
     And 	User has already added the body scale device
     And 	Save button has switch to delete button
     When 	Click on delete button
     And 	User click on submit button on confirmation pop up
     Then 	User should be able to see body scale form
     And 	User should get confirmation pop up with message 'Are you sure you want to delete the device. This operation will unlink the body scale device for the senior'
     And 	User should get success message 'body scale has been deleted successfully'






Whithing hub





Scenario: Verify user can able to see below fields on Whithing hub form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When	User click on devices arrow
     Then 	Devices form should be displayed
     And 	User should able to add devices info for senior
     And 	User should able to see below fields on Whithing hub form
     Device Install Date		|
     |	Manufacturer/Vendor		|
     |	Assigned Device Type	|
     |	Model Number			|
     |	Device Serial			|
     |	Mfg. Date				|
     |	MAC Address				|
     |	Date Returned			|






Scenario: Verify user can able to see below fields by default on Whithing hub form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     Then 	Devices form should be displayed
     And 	User should able to add devices info for senior
     And 	User should able to see below fields by default on Whithing hub form
     |	Manufacturer/Vendor - 'Withings'									|
	 |	Assigned Device Type - 'Withings Sleep Mat w/Pwr Cord & Microphone'	|




Scenario: Verify user can able to select date from calendar for below fields on Whithing hub form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Click on calendar icon
     Then 	Devices form should be displayed
     And 	User should able to add devices info for senior
     And 	User should able to see calendar icon for below fields 
     |	Install date	|
     |	MFG date		|
     And user should be able to select date from calendar



    


Scenario: Verify if user can able to save empty Whithing hub form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Keep all mandatory field as blank
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	All mandatory field get highlighted with message 'required field'
     And 	User should not be able to save empty form






Scenario: Verify if user can able to save Whithing hub form with incomplete MAC address
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Enter incomplete MAC address in MAC address field
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	MAC address field get highlighted with message 'Incomplete MAC address'
     And 	User should not be able to save form




Scenario: Verify if user can able to save Whithing hub form with invalid MAC address
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Enter invalid MAC address in MAC address field
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	User should get error message 'No Device Found with this MAC Address Please enter a valid MAC Address to proceed'
     And 	User should not be able to save form





Scenario: Verify if user can able to save Whithing hub form with already used MAC address
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Enter invalid MAC address in MAC address field
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	User should get error message 'This MAC address is link to 'user name' please unlink from 'user name' to move forward 
     And 	User should not be able to save form





Scenario: Verify if user can able to save Whithing hub form
     Given 	User should be on care circle info page
     And 	Care circle form should be completed
     When 	User click on devices arrow
     And 	Enter all mandatory data 
     And 	Click on save button
     Then 	Devices form should be displayed
     And 	User should be able to Whithing hub form
     And 	User should get success message 'Device has been saved successfully'


