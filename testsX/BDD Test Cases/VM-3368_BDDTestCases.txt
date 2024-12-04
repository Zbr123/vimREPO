Scenario:	Verify that the User sees "No Record Found" in the "Previous Caregiver strain Assessments" panel.
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
    When    [Web Holistic Assessment Page] User clicks on Caregiver Strain Assessment side-tab
    Then    [Web Caregiver Strain Assessment Page] User should see the Caregiver Strain Assessment heading
	When 	User scrolls to bottom to "Previous Caregiver strain Assessments" panel
	Then 	User should see a "No Record Found" text in the panel



Scenario:	Verify that the User sees all the submitted Assessments in the "Previous Caregiver strain Assessments" panel.
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
    When    [Web Holistic Assessment Page] User clicks on Caregiver Strain Assessment side-tab
    Then    [Web Caregiver Strain Assessment Page] User should see the Caregiver Strain Assessment heading
	When 	User fills an assessment completely
	And 	User submits one or multiple assessments
	Then	User should see the submitted assessments with correct Date, Time, Score %, Caregiver Name and Action Column


Scenario:	Verify that the User is able to view a submitted assessment is full detail.
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
    When    [Web Holistic Assessment Page] User clicks on Caregiver Strain Assessment side-tab
    Then    [Web Caregiver Strain Assessment Page] User should see the Caregiver Strain Assessment heading
	When 	One or more assessments have been submitted previously
	And 	User clicks on the View button in the Action column in the "Previous Caregiver strain Assessments" panel
	Then 	User should see the assessment in detail with all the responses
	When 	User hovers cursor over the View button in the Action Column
	Then 	The View button should be disabled


Scenario: Verify that the User is unable to edit the responses of the assessment in view mode
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
    When    [Web Holistic Assessment Page] User clicks on Caregiver Strain Assessment side-tab
    Then    [Web Caregiver Strain Assessment Page] User should see the Caregiver Strain Assessment heading
	And		One or more assessments have been submitted previously
	When	User clicks on the View button in the Action column in the "Previous Caregiver Strain Assessments" panel
	Then	User should be unable to edit the responses of the assessment in view mode
		
		
Scenario: Verify that the "Select Caregiver" dropdown is disabled when in view mode.
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
    When    [Web Holistic Assessment Page] User clicks on Caregiver Strain Assessment side-tab
    Then    [Web Caregiver Strain Assessment Page] User should see the Caregiver Strain Assessment heading
	And 	One or more assessments have been submitted previously
	When 	User clicks on the View button in the Action column in the "Previous Caregiver Strain Assessments" panel
	Then 	User should be unable to click or access the "Select Caregiver" dropdown
		
Scenario: Verify that the User sees a Close button when in view mode.
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
    When    [Web Holistic Assessment Page] User clicks on Caregiver Strain Assessment side-tab
    Then    [Web Caregiver Strain Assessment Page] User should see the Caregiver Strain Assessment heading
	And 	One or more assessments have been submitted previously
	When 	User clicks on the View button in the Action column in the "Previous Caregiver Strain Assessments" panel
	Then 	User should see a Close button instead of Reset, Save, Submit buttons