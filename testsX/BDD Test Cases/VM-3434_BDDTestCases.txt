VM-3434 BDD Test Cases

Scenario:	Verify that the user should be able to integrate the Watch device in Navigil system
	Given: User is logged into a Care Agent account
	And: User is present on Onboarding Info tab in Devices
	And: User inputs watch details and clicks on save button
	And: Then user should see a success confirmation message
	When: User logs into the Navigil portal
	And: In the Device Settings tab user enters the Senior's name or Watch serial number
	Then: User should be able to select the device
	And: User should be able to see the details about the Senior watch device below.