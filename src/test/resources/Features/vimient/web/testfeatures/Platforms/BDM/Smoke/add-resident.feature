		@Add-Senior
		Feature: BDM should be able to create a senior
  	BDM User should be able to add a Resident

			@Valid
  	Scenario Outline: User should be able to create a Resident Account
    Given I navigate to vimient login page 
    When I enter BDM email and BDM password 
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Profile Info heading in subtab
    When I enter Hasan in First Name field in account registration
    And I enter Test in Middle Name field in account registration
    And I enter <Last Name> in Last Name field in account registration
    And I enter random phone number in Mobile Phone field in account registration
    And I click on Gender dropdown in account registration
    And I select Male option from the add user dropdown list
    And I enter random date in Date of Birth date-inputbox in account registration
    And I enter <Senior Email> in Email field in account registration
    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
    And I click on State dropdown in account registration
    And I select NM option from the add user dropdown list
    And I enter Albuquerque in City field in account registration
    And I enter 80014 in Zip code field in account registration
    And I click on checkbox for Resident Account
    And I click on Create Account button
    Then I should see success the alert on Add User page    
    And I close the browser
    Examples: 
    |	Last Name		  |		Senior Email			|
    |	Mujtaba01   	|	hasan.mujtaba+    	|
    		
			@Valid
  	Scenario Outline: User should be able to Save Account
    Given I navigate to vimient login page 
    When I enter BDM email and BDM password 
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Profile Info heading in subtab
    When I enter Hasan in First Name field in account registration
    And I enter Test in Middle Name field in account registration
    And I enter <Last Name> in Last Name field in account registration
    And I enter random phone number in Mobile Phone field in account registration
    And I click on Gender dropdown in account registration
    And I select Male option from the add user dropdown list
    And I enter random date in Date of Birth date-inputbox in account registration
    And I enter <Senior Email> in Email field in account registration
    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
    And I click on State dropdown in account registration
    And I select NM option from the add user dropdown list
    And I enter Albuquerque in City field in account registration
    And I enter 80014 in Zip code field in account registration
    And I click on checkbox for Resident Account
    And I click on Create Account button
    Then I should see success the alert on Add User page
    And I click on Save Account button
    And I close the browser
    Examples: 
    |	Last Name		  |		Senior Email			|
    |	Mujtaba01   	|	hasan.mujtaba+    	|
    		
			@Valid
  	Scenario Outline: User should be able to fill and save mandatory fields on Resident's Info
    Given I navigate to vimient login page 
    When I enter BDM email and BDM password 
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Profile Info heading in subtab
    When I enter Hasan in First Name field in account registration
    And I enter Test in Middle Name field in account registration
    And I enter <Last Name> in Last Name field in account registration
    And I enter random phone number in Mobile Phone field in account registration
    And I click on Gender dropdown in account registration
    And I select Male option from the add user dropdown list
    And I enter random date in Date of Birth date-inputbox in account registration
    And I enter <Senior Email> in Email field in account registration
    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
    And I click on State dropdown in account registration
    And I select NM option from the add user dropdown list
    And I enter Albuquerque in City field in account registration
    And I enter 80014 in Zip code field in account registration
    And I click on checkbox for Resident Account
    And I click on Create Account button
    Then I should see success the alert on Add User page
    And I click on Save Account button
    And I type <preferred name> in preffered name on Seniors Info Section
    And I type <weight> in Weight on Seniors Info Section
    And I type <height> in Height on Seniors Info Section
    And I type <length> in Length on Seniors Info Section
    And I type <phone> in Local Phone on Seniors Info Section
    And I type <homephone> in Home Phone on Seniors Info Section
    And I type <radius> in Radius on Seniors Info Section
    And I click on radius unit dropdown on Seniors Info Section
    And I select feet on dropdown on Seniors Info Section
    And I click on Faith/Religion dropdown on Seniors Info Section
    And I select Christian on dropdown on Seniors Info Section
    And I type <Home Technology> in Home Technology on Seniors Info Section
    And I click on Highest Academic Level dropdown on Seniors Info Section
    And I select Masters Degree on dropdown on Seniors Info Section
    And I type <Career> in Career on Seniors Info Section
    And I click on Primary Spoken Language dropdown on Seniors Info Section
    And I select English on dropdown on Seniors Info Section
    And I type <Other Language> in Other Spoken Language on Seniors Info Section
    And I click on Race/Ethnicity dropdown on Seniors Info Section
    And I select Chinese on dropdown on Seniors Info Section
    #And I type <Other Ethnicity> in Other Ethnicity on Seniors Info Section
    And I select Dogs in the checkbox on Seniors Info Section
    #And I type <Other Pets> in Other Pets on Seniors Info Section
    And I type <Social Media Link> in Social Media Link on Seniors Info Section
    #And I attach Seniors Photos on Seniors Info Page
    And I insert <Life Events> in Life Events on Seniors Info Section
    And I insert <Home Entry Instruction> in Home Instruction on Seniors Info Section

   		@Valid
  	Scenario Outline: User should be able to fill and save mandatory fields on Senior's Persona    
    Given I navigate to vimient login page 
    When I enter BDM email and BDM password 
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Profile Info heading in subtab
    When I enter Hasan in First Name field in account registration
    And I enter Test in Middle Name field in account registration
    And I enter <Last Name> in Last Name field in account registration
    And I enter random phone number in Mobile Phone field in account registration
    And I click on Gender dropdown in account registration
    And I select Male option from the add user dropdown list
    And I enter random date in Date of Birth date-inputbox in account registration
    And I enter <Senior Email> in Email field in account registration
    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
    And I click on State dropdown in account registration
    And I select NM option from the add user dropdown list
    And I enter Albuquerque in City field in account registration
    And I enter 80014 in Zip code field in account registration
    And I click on checkbox for Resident Account
    And I click on Create Account button
    Then I should see success the alert on Add User page
    And I click on Save Account button
    And I type <preferred name> in preffered name on Seniors Info Section
    And I type <weight> in Weight on Seniors Info Section
    And I type <height> in Height on Seniors Info Section
    And I type <length> in Length on Seniors Info Section
    And I type <phone> in Local Phone on Seniors Info Section
    And I type <homephone> in Home Phone on Seniors Info Section
    And I type <radius> in Radius on Seniors Info Section
    And I click on radius unit dropdown on Seniors Info Section
    And I select feet on dropdown on Seniors Info Section
    And I click on Faith/Religion dropdown on Seniors Info Section
    And I select Christian on dropdown on Seniors Info Section
    And I type <Home Technology> in Home Technology on Seniors Info Section
    And I click on Highest Academic Level dropdown on Seniors Info Section
    And I select Masters Degree on dropdown on Seniors Info Section
    And I type <Career> in Career on Seniors Info Section
    And I click on Primary Spoken Language dropdown on Seniors Info Section
    And I select English on dropdown on Seniors Info Section
    And I type <Other Language> in Other Spoken Language on Seniors Info Section
    And I click on Race/Ethnicity dropdown on Seniors Info Section
    And I select Chinese on dropdown on Seniors Info Section
    #And I type <Other Ethnicity> in Other Ethnicity on Seniors Info Section
    And I select Dogs in the checkbox on Seniors Info Section
    #And I type <Other Pets> in Other Pets on Seniors Info Section
    And I type <Social Media Link> in Social Media Link on Seniors Info Section
    #And I attach Seniors Photos on Seniors Info Page
    And I insert <Life Events> in Life Events on Seniors Info Section
    And I insert <Home Entry Instruction> in Home Instruction on Seniors Info Section
    And I insert Test in Goals on Seniors Persona Section 
    And I insert Test in Personality on Seniors Persona Section 
    And I insert Test in Stress Points on Seniors Persona Section
    And I insert Test in Needs/Wants on Seniors Persona Section
    And I insert Test in Motivation on Seniors Persona Section
    And I insert Test in Fears/Frustrations on Seniors Persona Section
    And I insert Test in Barries/Limitations on Seniors Persona Section
    And I insert Test in Skills/Knowledge on Seniors Persona Section
    And I insert Test in Hobbies/Favorite Activities on Seniors Persona Section
    And I insert Test in Favorite Online Activities on Seniors Persona Section 
    And I insert Test in Devices/Technology on Seniors Persona Section 
    And I insert Test in Favorite Foods on Seniors Persona Section 
    And I click on Save button
    And I close the browser
    Examples: 
    |	Last Name		  |		Senior Email			|  preferred name  |   weight   |  height |  length |     phone    |   homephone    |    radius    |     Home Technology   |   Career    |   Other Language |   Other Ethnicity   |  Other Pets  |   Social Media Link   | Life Events   |   Home Entry Instruction   |
    |	Mujtaba01   	|	hasan.mujtaba+    	|    Test          |   160      |   06    | 03      |   1231231234 |  1231231235    |    1000      |     Test              | Test        |     Test         |    Test             |   Test       |      Test             |    Test       |          Test              |  
    	
 			@create_senior
  	Scenario Outline: User should be able to fill and save mandatory fields on Senior's Info
    Given I navigate to vimient login page 
    When I enter BDM email and BDM password 
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Profile Info heading in subtab
    When I enter Hasan in First Name field in account registration
    And I enter Test in Middle Name field in account registration
    And I enter <Last Name> in Last Name field in account registration
    And I enter random phone number in Mobile Phone field in account registration
    And I click on Gender dropdown in account registration
    And I select Male option from the add user dropdown list
    And I enter random date in Date of Birth date-inputbox in account registration
    And I enter <Senior Email> in Email field in account registration
    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
    And I click on State dropdown in account registration
    And I select NM option from the add user dropdown list
    And I enter Albuquerque in City field in account registration
    And I enter 80014 in Zip code field in account registration
    And I click on checkbox for Resident Account
    And I click on Create Account button
    Then I should see success the alert on Add User page
    And I close the browser
    Examples: 
    |	Last Name		  |		Senior Email			|  preferred name  |   weight   |  height |  length |     phone    |   homephone    |    radius    |     Home Technology   |   Career    |   Other Language |   Other Ethnicity   |  Other Pets  |   Social Media Link   | Life Events   |   Home Entry Instruction   |
    |	Mujtaba01   	|	hasan.mujtaba+    	|    Test          |    60      |    101  | 670     |   1231231234 |  1231231235    |    5         |     Test              | Test        |     Test         |    Test             |   Test       |      Test             |    Test       |          Test              |  
	
			@accountregisterationheading
  	Scenario Outline: User should be able to see Account Registeration section on Profile Info Page
    Given I navigate to vimient login page 
    When I enter BDM email and BDM password 
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Account Registration Section on Profile Info Page
    And I close the browser
    Examples: 
    |	Last Name		  |		Senior Email			| 
    |	Mujtaba01   	|	hasan.mujtaba+    	|       

			@Senior'sinfoheading
  	Scenario Outline: User should be able to see Senior's Info section on Profile Info Page
    Given I navigate to vimient login page 
    When I enter BDM email and BDM password 
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Profile Info heading in subtab
    When I enter Hasan in First Name field in account registration
    And I enter Test in Middle Name field in account registration
    And I enter <Last Name> in Last Name field in account registration
    And I enter random phone number in Mobile Phone field in account registration
    And I click on Gender dropdown in account registration
    And I select Male option from the add user dropdown list
    And I enter random date in Date of Birth date-inputbox in account registration
    And I enter <Senior Email> in Email field in account registration
    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
    And I click on State dropdown in account registration
    And I select NM option from the add user dropdown list
    And I enter Albuquerque in City field in account registration
    And I enter 80014 in Zip code field in account registration
    And I click on checkbox for Resident Account
    And I click on Create Account button    
    Then I should see the Senior's Info Section on Profile Info Page
    And I close the browser
    Examples: 
    |	Last Name		  |		Senior Email			| 
    |	Mujtaba01   	|	hasan.mujtaba+    	| 
	
			@Senior'sPerosnaheading
  	Scenario Outline: User should be able to see Senior's Persona section on Profile Info Page
    Given I navigate to vimient login page 
    When I enter BDM email and BDM password 
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Profile Info heading in subtab
    When I enter Hasan in First Name field in account registration
    And I enter Test in Middle Name field in account registration
    And I enter <Last Name> in Last Name field in account registration
    And I enter random phone number in Mobile Phone field in account registration
    And I click on Gender dropdown in account registration
    And I select Male option from the add user dropdown list
    And I enter random date in Date of Birth date-inputbox in account registration
    And I enter <Senior Email> in Email field in account registration
    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
    And I click on State dropdown in account registration
    And I select NM option from the add user dropdown list
    And I enter Albuquerque in City field in account registration
    And I enter 80014 in Zip code field in account registration
    And I click on checkbox for Resident Account
    And I click on Create Account button  
    Then I should see the Senior's Persona Section on Profile Info Page
    And I close the browser
    Examples: 
    |	Last Name		  |		Senior Email			| 
    |	Mujtaba01   	|	hasan.mujtaba+    	| 
    #Remove weight field from senior info
    
			@Valid
  	Scenario Outline: User should be able to fill and save mandatory fields on Senior's Persona    
    Given I navigate to vimient login page 
    When I enter BDM email and BDM password 
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Profile Info heading in subtab
    When I enter Hasan in First Name field in account registration
    And I enter Test in Middle Name field in account registration
    And I enter <Last Name> in Last Name field in account registration
    And I enter random phone number in Mobile Phone field in account registration
    And I click on Gender dropdown in account registration
    And I select Male option from the add user dropdown list
    And I enter random date in Date of Birth date-inputbox in account registration
    And I enter <Senior Email> in Email field in account registration
    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
    And I click on State dropdown in account registration
    And I select NM option from the add user dropdown list
    And I enter Albuquerque in City field in account registration
    And I enter 80014 in Zip code field in account registration
    And I click on checkbox for Resident Account
    And I click on Create Account button
    Then I should see success the alert on Add User page
    And I click on Save Account button
    And I type <preferred name> in preffered name on Seniors Info Section
    And I type <height> in Height on Seniors Info Section
    And I type <length> in Length on Seniors Info Section
    And I type <phone> in Local Phone on Seniors Info Section
    And I type <homephone> in Home Phone on Seniors Info Section
    And I type <radius> in Radius on Seniors Info Section
    And I click on radius unit dropdown on Seniors Info Section
    And I select feet on dropdown on Seniors Info Section
    And I click on Faith/Religion dropdown on Seniors Info Section
    And I select Christian on dropdown on Seniors Info Section
    And I type <Home Technology> in Home Technology on Seniors Info Section
    And I click on Highest Academic Level dropdown on Seniors Info Section
    And I select Masters Degree on dropdown on Seniors Info Section
    And I type <Career> in Career on Seniors Info Section
    And I click on Primary Spoken Language dropdown on Seniors Info Section
    And I select English on dropdown on Seniors Info Section
    And I type <Other Language> in Other Spoken Language on Seniors Info Section
    And I click on Race/Ethnicity dropdown on Seniors Info Section
    And I select Chinese on dropdown on Seniors Info Section
    #And I type <Other Ethnicity> in Other Ethnicity on Seniors Info Section
    And I select Dogs in the checkbox on Seniors Info Section
    #And I type <Other Pets> in Other Pets on Seniors Info Section
    And I type <Social Media Link> in Social Media Link on Seniors Info Section
    #And I attach Seniors Photos on Seniors Info Page
    And I insert <Life Events> in Life Events on Seniors Info Section
    And I insert <Home Entry Instruction> in Home Instruction on Seniors Info Section
    And I insert Test in Goals on Seniors Persona Section 
    And I insert Test in Personality on Seniors Persona Section 
    And I insert Test in Stress Points on Seniors Persona Section
    And I insert Test in Needs/Wants on Seniors Persona Section
    And I insert Test in Motivation on Seniors Persona Section
    And I insert Test in Fears/Frustrations on Seniors Persona Section
    And I insert Test in Barries/Limitations on Seniors Persona Section
    And I insert Test in Skills/Knowledge on Seniors Persona Section
    And I insert Test in Hobbies/Favorite Activities on Seniors Persona Section
    And I insert Test in Favorite Online Activities on Seniors Persona Section 
    And I insert Test in Devices/Technology on Seniors Persona Section 
    And I insert Test in Favorite Foods on Seniors Persona Section 
    And I click on Save button
    And I close the browser
    Examples: 
    |	Last Name		  |		Senior Email			|  preferred name  |   weight   |  height |  length |     phone    |   homephone    |    radius    |     Home Technology   |   Career    |   Other Language |   Other Ethnicity   |  Other Pets  |   Social Media Link   | Life Events   |   Home Entry Instruction   |
    |	Mujtaba01   	|	hasan.mujtaba+    	|    Test          |   160      |   06    | 03      |   1231231234 |  1231231235    |    1000      |     Test              | Test        |     Test         |    Test             |   Test       |      Test             |    Test       |          Test              |  
   #Remove Height Field from Senior Info
   
 			@Valid
  	Scenario Outline: User should be able to fill and save mandatory fields on Senior's Persona    
    Given I navigate to vimient login page 
    When I enter BDM email and BDM password 
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Profile Info heading in subtab
    When I enter Hasan in First Name field in account registration
    And I enter Test in Middle Name field in account registration
    And I enter <Last Name> in Last Name field in account registration
    And I enter random phone number in Mobile Phone field in account registration
    And I click on Gender dropdown in account registration
    And I select Male option from the add user dropdown list
    And I enter random date in Date of Birth date-inputbox in account registration
    And I enter <Senior Email> in Email field in account registration
    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
    And I click on State dropdown in account registration
    And I select NM option from the add user dropdown list
    And I enter Albuquerque in City field in account registration
    And I enter 80014 in Zip code field in account registration
    And I click on checkbox for Resident Account
    And I click on Create Account button
    Then I should see success the alert on Add User page
    And I click on Save Account button
    And I type <preferred name> in preffered name on Seniors Info Section
    And I type <weight> in Weight on Seniors Info Section
    And I type <length> in Length on Seniors Info Section
    And I type <phone> in Local Phone on Seniors Info Section
    And I type <homephone> in Home Phone on Seniors Info Section
    And I type <radius> in Radius on Seniors Info Section
    And I click on radius unit dropdown on Seniors Info Section
    And I select feet on dropdown on Seniors Info Section
    And I click on Faith/Religion dropdown on Seniors Info Section
    And I select Christian on dropdown on Seniors Info Section
    And I type <Home Technology> in Home Technology on Seniors Info Section
    And I click on Highest Academic Level dropdown on Seniors Info Section
    And I select Masters Degree on dropdown on Seniors Info Section
    And I type <Career> in Career on Seniors Info Section
    And I click on Primary Spoken Language dropdown on Seniors Info Section
    And I select English on dropdown on Seniors Info Section
    And I type <Other Language> in Other Spoken Language on Seniors Info Section
    And I click on Race/Ethnicity dropdown on Seniors Info Section
    And I select Chinese on dropdown on Seniors Info Section
    #And I type <Other Ethnicity> in Other Ethnicity on Seniors Info Section
    And I select Dogs in the checkbox on Seniors Info Section
    #And I type <Other Pets> in Other Pets on Seniors Info Section
    And I type <Social Media Link> in Social Media Link on Seniors Info Section
    #And I attach Seniors Photos on Seniors Info Page
    And I insert <Life Events> in Life Events on Seniors Info Section
    And I insert <Home Entry Instruction> in Home Instruction on Seniors Info Section
    And I insert Test in Goals on Seniors Persona Section 
    And I insert Test in Personality on Seniors Persona Section 
    And I insert Test in Stress Points on Seniors Persona Section
    And I insert Test in Needs/Wants on Seniors Persona Section
    And I insert Test in Motivation on Seniors Persona Section
    And I insert Test in Fears/Frustrations on Seniors Persona Section
    And I insert Test in Barries/Limitations on Seniors Persona Section
    And I insert Test in Skills/Knowledge on Seniors Persona Section
    And I insert Test in Hobbies/Favorite Activities on Seniors Persona Section
    And I insert Test in Favorite Online Activities on Seniors Persona Section 
    And I insert Test in Devices/Technology on Seniors Persona Section 
    And I insert Test in Favorite Foods on Seniors Persona Section 
    And I click on Save button
    And I close the browser
    Examples: 
    |	Last Name		  |		Senior Email			|  preferred name  |   weight   |  height |  length |     phone    |   homephone    |    radius    |     Home Technology   |   Career    |   Other Language |   Other Ethnicity   |  Other Pets  |   Social Media Link   | Life Events   |   Home Entry Instruction   |
    |	Mujtaba01   	|	hasan.mujtaba+    	|    Test          |   160      |   06    | 03      |   1231231234 |  1231231235    |    1000      |     Test              | Test        |     Test         |    Test             |   Test       |      Test             |    Test       |          Test              |  
  	
			@Valid
  	Scenario Outline: User should be able to fill and save mandatory fields on Senior's Persona    
    Given I navigate to vimient login page 
    When I enter BDM email and BDM password 
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Profile Info heading in subtab
    When I enter Hasan in First Name field in account registration
    And I enter Test in Middle Name field in account registration
    And I enter <Last Name> in Last Name field in account registration
    And I enter random phone number in Mobile Phone field in account registration
    And I click on Gender dropdown in account registration
    And I select Male option from the add user dropdown list
    And I enter random date in Date of Birth date-inputbox in account registration
    And I enter <Senior Email> in Email field in account registration
    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
    And I click on State dropdown in account registration
    And I select NM option from the add user dropdown list
    And I enter Albuquerque in City field in account registration
    And I enter 80014 in Zip code field in account registration
    And I click on checkbox for Resident Account
    And I click on Create Account button
    Then I should see success the alert on Add User page
    And I click on Save Account button
    And I type <preferred name> in preffered name on Seniors Info Section
    And I type <weight> in Weight on Seniors Info Section
    And I type <height> in Height on Seniors Info Section
    And I type <length> in Length on Seniors Info Section
    And I type <phone> in Local Phone on Seniors Info Section
    And I type <homephone> in Home Phone on Seniors Info Section
    And I click on Faith/Religion dropdown on Seniors Info Section
    And I select Christian on dropdown on Seniors Info Section
    And I type <Home Technology> in Home Technology on Seniors Info Section
    And I click on Highest Academic Level dropdown on Seniors Info Section
    And I select Masters Degree on dropdown on Seniors Info Section
    And I type <Career> in Career on Seniors Info Section
    And I click on Primary Spoken Language dropdown on Seniors Info Section
    And I select English on dropdown on Seniors Info Section
    And I type <Other Language> in Other Spoken Language on Seniors Info Section
    And I click on Race/Ethnicity dropdown on Seniors Info Section
    And I select Chinese on dropdown on Seniors Info Section
    #And I type <Other Ethnicity> in Other Ethnicity on Seniors Info Section
    And I select Dogs in the checkbox on Seniors Info Section
    #And I type <Other Pets> in Other Pets on Seniors Info Section
    And I type <Social Media Link> in Social Media Link on Seniors Info Section
    #And I attach Seniors Photos on Seniors Info Page
    And I insert <Life Events> in Life Events on Seniors Info Section
    And I insert <Home Entry Instruction> in Home Instruction on Seniors Info Section
    And I insert Test in Goals on Seniors Persona Section 
    And I insert Test in Personality on Seniors Persona Section 
    And I insert Test in Stress Points on Seniors Persona Section
    And I insert Test in Needs/Wants on Seniors Persona Section
    And I insert Test in Motivation on Seniors Persona Section
    And I insert Test in Fears/Frustrations on Seniors Persona Section
    And I insert Test in Barries/Limitations on Seniors Persona Section
    And I insert Test in Skills/Knowledge on Seniors Persona Section
    And I insert Test in Hobbies/Favorite Activities on Seniors Persona Section
    And I insert Test in Favorite Online Activities on Seniors Persona Section 
    And I insert Test in Devices/Technology on Seniors Persona Section 
    And I insert Test in Favorite Foods on Seniors Persona Section 
    And I click on Save button
    And I close the browser
    Examples: 
    |	Last Name		  |		Senior Email			|  preferred name  |   weight   |  height |  length |     phone    |   homephone    |    radius    |     Home Technology   |   Career    |   Other Language |   Other Ethnicity   |  Other Pets  |   Social Media Link   | Life Events   |   Home Entry Instruction   |
    |	Mujtaba01   	|	hasan.mujtaba+    	|    Test          |   160      |   06    | 03      |   1231231234 |  1231231235    |    1000      |     Test              | Test        |     Test         |    Test             |   Test       |      Test             |    Test       |          Test              |  