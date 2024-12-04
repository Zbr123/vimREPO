VM-3478 BDD Test Cases

Scenario:	Verify that the User should be able to change the Radius on Vimient portal and see it updated on Navigil system.
	Given: User is logged into a Care Agent account
	And: User is present on Onboarding Info tab in Profile Info.
	And: Under Senior's Info section the user inputs the value of radius
	And: Selects a unit for the radius.
	When: User clicks on Save button
	Then: The user should see a success confirmation message
	When: User logs into the Navigil portal
	And: In the Device Settings tab user enters a Valid Watch Serial number or Senior Name in the "Select device..." search box
	Then: In the Safe zone editor dropdown user should see the zone details and updated radius.
	