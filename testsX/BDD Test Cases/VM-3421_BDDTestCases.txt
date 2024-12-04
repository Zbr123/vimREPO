VM-3421 BDD Test Cases

Save Button
	Scenario: Verify that the user should be able to fill the Lawton-Brody ADL assessment and save the responses using the Save button.
	Given   [Main Page] User go the web portal and navigate to the login page
    When    [Web Login Page] User enters email srijan-admin@srijan.net
    And     [Web Login Page] User enters password Srijan@12345
    And     [Web Login Page] User clicks on Log In button
    Then    [Web Home Page] User should see Home tab in heading
    When    [Web Admin Page] User clicks on Home button from admin tab
    Then    [Web Home Page] User should see the Welcome heading
    When    [Web Home Page] User enters in the senior list search textbox Zubair
    And     [Web Home Page] User clicks on the top senior Zubair Automation00 after search
    Then    [Web Senior Dashboard Page] User should see the Dashboard heading
    And     [Web Senior Dashboard Page] User clicks on Assessments tab
    Then    [Web Holistic Assessment Page] User should see the Holistic Assessment heading
    When    [Web Holistic Assessment Page] User clicks on ADL Assessment side-tab
    Then    [Web Holistic Assessment Page] User should see a dropdown with two option 
    And     [Web Holistic Assessment Page] User should be able to click/select any; Lawton-Brody ADL and Katz Independence ADL
    And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
	And		User fills the assessment partially or fully
	When 	User clicks on the Save button
	Then 	The responses on the assessment should get deleted
	And 	The assessment should be Saved
	And 	User should see a success confirmation message
		
	Scenario: Verify that the User should be able to see Incomplete tag at top right of the assessment form when partially filled assessment is saved.
	Given   [Main Page] User go the web portal and navigate to the login page
    When    [Web Login Page] User enters email srijan-admin@srijan.net
    And     [Web Login Page] User enters password Srijan@12345
    And     [Web Login Page] User clicks on Log In button
    Then    [Web Home Page] User should see Home tab in heading
    When    [Web Admin Page] User clicks on Home button from admin tab
    Then    [Web Home Page] User should see the Welcome heading
    When    [Web Home Page] User enters in the senior list search textbox Zubair
    And     [Web Home Page] User clicks on the top senior Zubair Automation00 after search
    Then    [Web Senior Dashboard Page] User should see the Dashboard heading
    And     [Web Senior Dashboard Page] User clicks on Assessments tab
    Then    [Web Holistic Assessment Page] User should see the Holistic Assessment heading
    When    [Web Holistic Assessment Page] User clicks on ADL Assessment side-tab
    Then    [Web Holistic Assessment Page] User should see a dropdown with two option 
    And     [Web Holistic Assessment Page] User should be able to click/select any; Lawton-Brody ADL and Katz Independence ADL
    And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
	And 	User fills the assessment partially
	When 	User clicks on the Save button
	Then 	User should see an Incomplete tag at the top right corner
	And 	An error symbol in the left Navigation pane
		
	Scenario:	Verify that the User should be able to access the saved assessment after logging out and logging back in.
	Given   [Main Page] User go the web portal and navigate to the login page
    When    [Web Login Page] User enters email srijan-admin@srijan.net
    And     [Web Login Page] User enters password Srijan@12345
    And     [Web Login Page] User clicks on Log In button
    Then    [Web Home Page] User should see Home tab in heading
    When    [Web Admin Page] User clicks on Home button from admin tab
    Then    [Web Home Page] User should see the Welcome heading
    When    [Web Home Page] User enters in the senior list search textbox Zubair
    And     [Web Home Page] User clicks on the top senior Zubair Automation00 after search
    Then    [Web Senior Dashboard Page] User should see the Dashboard heading
    And     [Web Senior Dashboard Page] User clicks on Assessments tab
    Then    [Web Holistic Assessment Page] User should see the Holistic Assessment heading
    When    [Web Holistic Assessment Page] User clicks on ADL Assessment side-tab
    Then    [Web Holistic Assessment Page] User should see a dropdown with two option 
    And     [Web Holistic Assessment Page] User should be able to click/select any; Lawton-Brody ADL and Katz Independence ADL
    And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
	And 	User fills the assessment partially or completely
	And 	User saves the assessment
	When 	User logs out and logs back into the CA account
	And 	User opens the Lawton-Brody Assessment page
	Then 	User should be able to see the previously saved assessment
	
	
	
	

Submit Button
	Scenario:	Verify that the user should be able to submit a completed assessment using the Submit button.
		Given   [Main Page] User go the web portal and navigate to the login page
    When    [Web Login Page] User enters email srijan-admin@srijan.net
    And     [Web Login Page] User enters password Srijan@12345
    And     [Web Login Page] User clicks on Log In button
    Then    [Web Home Page] User should see Home tab in heading
    When    [Web Admin Page] User clicks on Home button from admin tab
    Then    [Web Home Page] User should see the Welcome heading
    When    [Web Home Page] User enters in the senior list search textbox Zubair
    And     [Web Home Page] User clicks on the top senior Zubair Automation00 after search
    Then    [Web Senior Dashboard Page] User should see the Dashboard heading
    And     [Web Senior Dashboard Page] User clicks on Assessments tab
    Then    [Web Holistic Assessment Page] User should see the Holistic Assessment heading
    When    [Web Holistic Assessment Page] User clicks on ADL Assessment side-tab
    Then    [Web Holistic Assessment Page] User should see a dropdown with two option 
    And     [Web Holistic Assessment Page] User should be able to click/select any; Lawton-Brody ADL and Katz Independence ADL
    And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
	And User fills the assessment completely
		When User clicks on the Submit button
		Then The assessment responses should get deleted
		And The assessment should be Submitted
		And User should see a success confirmation message
	
	Scenario:	Verify that the user should be able to see a "No Record Found" text in the "Previous Lawton-Brody ADL Assessments" panel at bottom if no assessments have been submitted yet
Given   [Main Page] User go the web portal and navigate to the login page
    When    [Web Login Page] User enters email srijan-admin@srijan.net
    And     [Web Login Page] User enters password Srijan@12345
    And     [Web Login Page] User clicks on Log In button
    Then    [Web Home Page] User should see Home tab in heading
    When    [Web Admin Page] User clicks on Home button from admin tab
    Then    [Web Home Page] User should see the Welcome heading
    When    [Web Home Page] User enters in the senior list search textbox Zubair
    And     [Web Home Page] User clicks on the top senior Zubair Automation00 after search
    Then    [Web Senior Dashboard Page] User should see the Dashboard heading
    And     [Web Senior Dashboard Page] User clicks on Assessments tab
    Then    [Web Holistic Assessment Page] User should see the Holistic Assessment heading
    When    [Web Holistic Assessment Page] User clicks on ADL Assessment side-tab
    Then    [Web Holistic Assessment Page] User should see a dropdown with two option 
    And     [Web Holistic Assessment Page] User should be able to click/select any; Lawton-Brody ADL and Katz Independence ADL
    And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
		And No previous assessments have been submitted
		When User scrolls down to the "Previous Lawton-Brody ADL Assessments" panel at bottom
		Then User should see a "No Record Found" text
	
	
	Scenario:	Verify that the user should be unable to submit a partially filled assessment
		Given   [Main Page] User go the web portal and navigate to the login page
    When    [Web Login Page] User enters email srijan-admin@srijan.net
    And     [Web Login Page] User enters password Srijan@12345
    And     [Web Login Page] User clicks on Log In button
    Then    [Web Home Page] User should see Home tab in heading
    When    [Web Admin Page] User clicks on Home button from admin tab
    Then    [Web Home Page] User should see the Welcome heading
    When    [Web Home Page] User enters in the senior list search textbox Zubair
    And     [Web Home Page] User clicks on the top senior Zubair Automation00 after search
    Then    [Web Senior Dashboard Page] User should see the Dashboard heading
    And     [Web Senior Dashboard Page] User clicks on Assessments tab
    Then    [Web Holistic Assessment Page] User should see the Holistic Assessment heading
    When    [Web Holistic Assessment Page] User clicks on ADL Assessment side-tab
    Then    [Web Holistic Assessment Page] User should see a dropdown with two option 
    And     [Web Holistic Assessment Page] User should be able to click/select any; Lawton-Brody ADL and Katz Independence ADL
    And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
		And User fills the assessment partially
		When User clicks on Submit button
		Then User should be unable to submit the assessment
		And The unanswered questions should be highlighted in red
	
	
	Scenario:	Verify that the user should be able to see previously submitted assessments in the "Previous Lawton-Brody ADL Assessments" panel at bottom.	
		Given   [Main Page] User go the web portal and navigate to the login page
    When    [Web Login Page] User enters email srijan-admin@srijan.net
    And     [Web Login Page] User enters password Srijan@12345
    And     [Web Login Page] User clicks on Log In button
    Then    [Web Home Page] User should see Home tab in heading
    When    [Web Admin Page] User clicks on Home button from admin tab
    Then    [Web Home Page] User should see the Welcome heading
    When    [Web Home Page] User enters in the senior list search textbox Zubair
    And     [Web Home Page] User clicks on the top senior Zubair Automation00 after search
    Then    [Web Senior Dashboard Page] User should see the Dashboard heading
    And     [Web Senior Dashboard Page] User clicks on Assessments tab
    Then    [Web Holistic Assessment Page] User should see the Holistic Assessment heading
    When    [Web Holistic Assessment Page] User clicks on ADL Assessment side-tab
    Then    [Web Holistic Assessment Page] User should see a dropdown with two option 
    And     [Web Holistic Assessment Page] User should be able to click/select any; Lawton-Brody ADL and Katz Independence ADL
    And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
		And At least one or more assessments have been submitted previously
		When User scrolls down to the "Previous Lawton-Brody ADL Assessments" panel at bottom
		Then User should be able to see previously submitted assessment(s) in rows with Date, Time, Total Score, Agent Name and Action columns
	
	
	
	
Reset Button
	Scenario:	Verify that the user should be able to delete all the responese data in the assessment using the Reset button.
		Given   [Main Page] User go the web portal and navigate to the login page
    When    [Web Login Page] User enters email srijan-admin@srijan.net
    And     [Web Login Page] User enters password Srijan@12345
    And     [Web Login Page] User clicks on Log In button
    Then    [Web Home Page] User should see Home tab in heading
    When    [Web Admin Page] User clicks on Home button from admin tab
    Then    [Web Home Page] User should see the Welcome heading
    When    [Web Home Page] User enters in the senior list search textbox Zubair
    And     [Web Home Page] User clicks on the top senior Zubair Automation00 after search
    Then    [Web Senior Dashboard Page] User should see the Dashboard heading
    And     [Web Senior Dashboard Page] User clicks on Assessments tab
    Then    [Web Holistic Assessment Page] User should see the Holistic Assessment heading
    When    [Web Holistic Assessment Page] User clicks on ADL Assessment side-tab
    Then    [Web Holistic Assessment Page] User should see a dropdown with two option 
    And     [Web Holistic Assessment Page] User should be able to click/select any; Lawton-Brody ADL and Katz Independence ADL
    And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
		And The assessment is partially or completely answered
		When User clicks on the Reset button
		Then User should see a message "Are you sure you want to RESET this assessment? Resetting will remove all your current entries."
		And User should be able to click on either the Cancel button to go back or Ok button to Reset
		When User clicks on the Ok button
		Then All the responses in the assessment should be deleted
		And User should see a success confirmation message
		
	Scenario:	Verify that the user is able to delete any of the previously saved assessment using the Reset button.
		Given   [Main Page] User go the web portal and navigate to the login page
    When    [Web Login Page] User enters email srijan-admin@srijan.net
    And     [Web Login Page] User enters password Srijan@12345
    And     [Web Login Page] User clicks on Log In button
    Then    [Web Home Page] User should see Home tab in heading
    When    [Web Admin Page] User clicks on Home button from admin tab
    Then    [Web Home Page] User should see the Welcome heading
    When    [Web Home Page] User enters in the senior list search textbox Zubair
    And     [Web Home Page] User clicks on the top senior Zubair Automation00 after search
    Then    [Web Senior Dashboard Page] User should see the Dashboard heading
    And     [Web Senior Dashboard Page] User clicks on Assessments tab
    Then    [Web Holistic Assessment Page] User should see the Holistic Assessment heading
    When    [Web Holistic Assessment Page] User clicks on ADL Assessment side-tab
    Then    [Web Holistic Assessment Page] User should see a dropdown with two option 
    And     [Web Holistic Assessment Page] User should be able to click/select any; Lawton-Brody ADL and Katz Independence ADL
    And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
		And User is accessing a previously saved assessment of any Caregiver
		When User clicks on the Reset button
		Then User should see a message "Are you sure you want to RESET this assessment? Resetting will remove all your current entries."
		And User should be able to click on either the Cancel button to go back or Ok button to Reset
		When User clicks on the Ok button
		Then All the responses in the assessment should be deleted
		And User should see a success confirmation message