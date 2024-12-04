VM-3343 BDD Test Cases

Scenario:	Verify that the CA should be able to access the ADL Assessment side-tab in the left navigation pane under the Assessments tab.
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
	And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading

Scenario:	Verify that the user should be able to click the Lawton-Brody ADL as an option under ADL Assessment in the left navigation pane.
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
	Then 	[Web Holistic Assessment Page] User should see a dropdown with two option 
	And 	[Web Holistic Assessment Page] User should be able to click/select any; Lawton-Brody ADL and Katz Independence ADL
	And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading

Scenario:	Verify that a total of 8 questions are listed in the assessment.
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
	Then 	[Web Holistic Assessment Page] User should see a dropdown with two option 
	And 	[Web Holistic Assessment Page] User should be able to click/select any; Lawton-Brody ADL and Katz Independence ADL
	And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
	And 	[Web Katz Index of Independence in ADL Page] User should see 8 questions
	
Scenario:	Verify that the user can select only 1 answer from the options.
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
	Then 	[Web Holistic Assessment Page] User should see a dropdown with two option 
	And 	[Web Holistic Assessment Page] User should be able to click/select any; Lawton-Brody ADL and Katz Independence ADL
	And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
	When 	User clicks on any 1 option of the questions
	Then 	User should not be able to select another option without deselecting the previous option
	When 	User selects another option
	Then 	The previous option should be deselected 
	And 	the clicked option should be selected instead

Scenario:	Verify that each option is associated with a score (either 1 or 0)
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
	Then 	[Web Holistic Assessment Page] User should see a dropdown with two option 
	And 	[Web Holistic Assessment Page] User should be able to click/select any; Lawton-Brody ADL and Katz Independence ADL
	And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
	When    User selects any option
	Then    The score should be according to the selected option
	
	
Scenario:	Verify that the Total Score should be dynamically calculated.
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
	Then 	[Web Holistic Assessment Page] User should see a dropdown with two option 
	And 	[Web Holistic Assessment Page] User should be able to click/select any; Lawton-Brody ADL and Katz Independence ADL
	And     [Web Holistic Assessment Page] User clicks on Lawton-Brody ADL side-tab
    Then    [Web Lawton-Brody ADL Page] User should see the Lawton-Brody ADL heading
	When    User answers at least one or more questions on the assessment
	Then    User should see the Total Score being calculated dynamically.
	
