Feature: Add User
  I want to Add User (Senior) as an admin

  @Web
  Scenario Outline: Add User
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Profile Info heading on Add User Page
    When I enter Ahsan in First Name field in account registration
    And I enter Test in Middle Name field in account registration
    And I enter <Last Name> in Last Name field in account registration
    And I enter random phone number in Mobile Phone field in account registration
    And I click on gender dropdown in account registration
    And I select Male option from the add user dropdown list
    And I enter random date in :r8: date-inputbox in account registration
    And I enter <Senior Email> in Email field in account registration
    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
    And I click on address.state dropdown in account registration
    And I select NM option from the add user dropdown list
    And I enter Albuquerque in City field in account registration
    And I enter 80014 in Zip code field in account registration
    And I click on Create Account button
    Then I should see success the alert on Add User page
    Examples:
      | Last Name  | Senior Email       | email                     | password       |
      | Automation | zubair.alam+senior | ahsan.kahn+00@vimient.com | Vista!@#135!@# |

  @Web
  Scenario Outline: User should be able to see Account Registeration heading
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see Account Registratrion heading in the Profile info box
    Examples:
      | Last Name  | Senior Email       | email                     | password       |
      | Automation | zubair.alam+senior | ahsan.kahn+00@vimient.com | Vista!@#246!@# |

  @Web
  Scenario Outline: User should be able to see error when entering the same Email address
  Given I navigate to vimient login page
  When I enter email<email> and password<password>
  Then I should see the login success alert
  When I click on Add User tab
  Then I should see the Profile Info heading on Add User Page
  When I enter Ahsan in First Name field in account registration
  And I enter Test in Middle Name field in account registration
  And I enter <Last Name> in Last Name field in account registration
  And I enter random phone number in Mobile Phone field in account registration
  And I click on Gender dropdown in account registration
  And I select Male option from the add user dropdown list
  And I enter random date in Date of Birth date-inputbox in account registration
  And I enter <Senior Email> in Email field in account registration
  And I enter 308 Negra Arroyo Lane in Street Address field in account registration
  Then I should see an alert message
  Examples:
  | email                     | password       |		Last Name	 |			Senior Email				|
  | ahsan.kahn+00@vimient.com | Vista!@#246!@# |	  Automation     |	zubair.alam+senior20@vimient.com	|
#
  	@Web
    Scenario Outline: User should be able to see disabled create account button when entering a duplicate email
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Add User tab
    When I enter Ahsan in First Name field in account registration
    And  I enter Test in Middle Name field in account registration
    And  I enter <Last Name> in Last Name field in account registration
    And  I enter random phone number in Mobile Phone field in account registration
    And  I click on Gender dropdown in account registration
    And  I select Male option from the add user dropdown list
    And  I enter random date in Date of Birth date-inputbox in account registration
    And  I enter <Senior Email> in Email field in account registration
    And  I enter 308 Negra Arroyo Lane in Street Address field in account registration
    And  I click on State dropdown in account registration
    And  I select NM option from the add user dropdown list
    And  I enter Albuquerque in City field in account registration
    And  I enter 80014 in Zip code field in account registration
    Then I should see Disabled Create Account Button
      Examples:
        | email                     | password       |		Last Name	 |			Senior Email				|
        | ahsan.kahn+00@vimient.com | Vista!@#246!@# |	  Automation     |	zubair.alam+senior20@vimient.com	|
#
    @Web
    Scenario Outline: User should be able to see Required Field alert under mandatory field
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Add User tab
  	And  I click on Create Account button
    Then I should see required field text under every mandatory field on the screen
    Examples:
      | email                     | password       |
      | ahsan.kahn+00@vimient.com | Vista!@#246!@# |
#
  @Web
  Scenario Outline: As an admin I should be able to create a Resident Account
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Profile Info heading on Add User Page
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
      | email                     | password       |	Last Name		|	Senior Email	|
      | ahsan.kahn+00@vimient.com | Vista!@#246!@# |	Mujtaba01   	|	hasan.mujtaba+    	|
#
#  Scenario Outline: As an admin I should be able to create a Resident Account
#    Given I navigate to vimient login page
#    When I enter email<email> and password<password>
#    Then I should see the login success alert
#    When I click on Add User tab
#    Then I should see the Profile Info heading on Add User Page
#    When I enter Hasan in First Name field in account registration
#    And I enter Test in Middle Name field in account registration
#    And I enter <Last Name> in Last Name field in account registration
#    And I enter random phone number in Mobile Phone field in account registration
#    And I click on Gender dropdown in account registration
#    And I select Male option from the add user dropdown list
#    And I enter random date in Date of Birth date-inputbox in account registration
#    And I enter <Senior Email> in Email field in account registration
#    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
#    And I click on State dropdown in account registration
#    And I select NM option from the add user dropdown list
#    And I enter Albuquerque in City field in account registration
#    And I enter 80014 in Zip code field in account registration
#    And I click on checkbox for Resident Account
#    And I Click on Resident Corporate Dropdown and enter <Resident Corporate> on Add User Page
#    And I select <Resident Corporate> in the dropdown on Add User Page
#    And I Click on Resident Facility Dropdown and enter <Resident Facility> on Add User Page
#    And I select <Resident Facility> in the dropdown on Add User Page
#    And I Click on Resident Facility Type dropdown and enter <Resident Facility Type> on Add User Page
#    And I click on Create Account button
#    And I close the browser
#    Examples:
#      | email                     | password       |	Last Name		|	Senior Email	    |  Resident Corporate  | Resident Facility | Resident Facility Type  |
#      | ahsan.kahn+00@vimient.com | Vista!@#246!@# |	Mujtaba01   	|	hasan.mujtaba+    	|   Corporation Test 1 |  Facility Test 1  |    Assisted Living      |
  @Web
  Scenario Outline: As an admin I should be able to see Required Field against First Name
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Profile Info heading on Add User Page
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
#    And I click on checkbox for Resident Account
#  	 And I Click on Resident Corporate Dropdown and enter <Resident Corporate> on Add User Page
#    And I select <Resident Corporate> in the dropdown on Add User Page
#    And I Click on Resident Facility Dropdown and enter <Resident Facility> on Add User Page
#    And I select <Resident Facility> in the dropdown on Add User Page
#    And I Click on Resident Facility Type dropdown and enter <Resident Facility Type> on Add User Page
    And I click on Create Account button
    Then I should see Required Field on First Name on Add User Page
    And I close the browser
    Examples:
      | email                     | password       |	Last Name		|	Senior Email	|
      | ahsan.kahn+00@vimient.com | Vista!@#246!@# |	Mujtaba01   	|	hasan.mujtaba+    	|
#
#  	Scenario Outline: As an admin I should be able to see Required Field against Last Name
#    Given I navigate to vimient login page
#    When I enter email and password
#    Then I should see the login success alert
#    When I click on Add User tab
#    Then I should see the Profile Info heading on Add User Page
#    When I enter Hasan in First Name field in account registration
#    And I enter Test in Middle Name field in account registration
#    And I enter random phone number in Mobile Phone field in account registration
#    And I click on Gender dropdown in account registration
#    And I select Male option from the add user dropdown list
#    And I enter random date in Date of Birth date-inputbox in account registration
#    And I enter <Senior Email> in Email field in account registration
#    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
#    And I click on State dropdown in account registration
#    And I select NM option from the add user dropdown list
#    And I enter Albuquerque in City field in account registration
#    And I enter 80014 in Zip code field in account registration
#    And I click on checkbox for Resident Account
#    And I Click on Resident Corporate Dropdown and enter <Resident Corporate> on Add User Page
#    And I select <Resident Corporate> in the dropdown on Add User Page
#    And I Click on Resident Facility Dropdown and enter <Resident Facility> on Add User Page
#    And I select <Resident Facility> in the dropdown on Add User Page
#    And I Click on Resident Facility Type dropdown and enter <Resident Facility Type> on Add User Page
#    And I click on Create Account button
#    Then I should see Required Field on Last Name on Add User Page
#    And I close the browser
#    Examples:
#    |	Last Name		  |		Senior Email			|  Resident Corporate  | Resident Facility  | Resident Facility Type  |
#    |	Mujtaba01   	|	hasan.mujtaba+    	|   Corporation Test 1 |  Facility Test 1  |    Assisted Living      |
#
#  	Scenario Outline: As an admin I should be able to see Required Field against Mobile Phone
#    Given I navigate to vimient login page
#    When I enter email and password
#    Then I should see the login success alert
#    When I click on Add User tab
#    Then I should see the Profile Info heading on Add User Page
#    When I enter Hasan in First Name field in account registration
#    And I enter Test in Middle Name field in account registration
#    And I enter <Last Name> in Last Name field in account registration
#    And I click on Gender dropdown in account registration
#    And I select Male option from the add user dropdown list
#    And I enter random date in Date of Birth date-inputbox in account registration
#    And I enter <Senior Email> in Email field in account registration
#    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
#    And I click on State dropdown in account registration
#    And I select NM option from the add user dropdown list
#    And I enter Albuquerque in City field in account registration
#    And I enter 80014 in Zip code field in account registration
#    And I click on checkbox for Resident Account
#    And I Click on Resident Corporate Dropdown and enter <Resident Corporate> on Add User Page
#    And I select <Resident Corporate> in the dropdown on Add User Page
#    And I Click on Resident Facility Dropdown and enter <Resident Facility> on Add User Page
#    And I select <Resident Facility> in the dropdown on Add User Page
#    And I Click on Resident Facility Type dropdown and enter <Resident Facility Type> on Add User Page
#    And I click on Create Account button
#    Then I should see Required Field on Mobile Phone on Add User Page
#    And I close the browser
#    Examples:
#    |	Last Name		  |		Senior Email			|  Resident Corporate  | Resident Facility  | Resident Facility Type  |
#    |	Mujtaba01   	|	hasan.mujtaba+    	|   Corporation Test 1 |  Facility Test 1  |    Assisted Living      |
#
#  	Scenario Outline: As an admin I should be able to see Required Field against Gender
#    Given I navigate to vimient login page
#    When I enter email and password
#    Then I should see the login success alert
#    When I click on Add User tab
#    Then I should see the Profile Info heading on Add User Page
#    When I enter Hasan in First Name field in account registration
#    And I enter Test in Middle Name field in account registration
#    And I enter <Last Name> in Last Name field in account registration
#    And I enter random phone number in Mobile Phone field in account registration
#    And I enter random date in Date of Birth date-inputbox in account registration
#    And I enter <Senior Email> in Email field in account registration
#    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
#    And I click on State dropdown in account registration
#    And I select NM option from the add user dropdown list
#    And I enter Albuquerque in City field in account registration
#    And I enter 80014 in Zip code field in account registration
#    And I click on checkbox for Resident Account
#    And I Click on Resident Corporate Dropdown and enter <Resident Corporate> on Add User Page
#    And I select <Resident Corporate> in the dropdown on Add User Page
#    And I Click on Resident Facility Dropdown and enter <Resident Facility> on Add User Page
#    And I select <Resident Facility> in the dropdown on Add User Page
#    And I Click on Resident Facility Type dropdown and enter <Resident Facility Type> on Add User Page
#    And I click on Create Account button
#    Then I should see Required Field on Gender on Add User Page
#    And I close the browser
#    Examples:
#    |	Last Name		  |		Senior Email			|  Resident Corporate  | Resident Facility  | Resident Facility Type  |
#    |	Mujtaba01   	|	hasan.mujtaba+    	|   Corporation Test 1 |  Facility Test 1  |    Assisted Living      |
#
#  	Scenario Outline: As an admin I should be able to see Required Field against Date of Birth
#    Given I navigate to vimient login page
#    When I enter email and password
#    Then I should see the login success alert
#    When I click on Add User tab
#    Then I should see the Profile Info heading on Add User Page
#    When I enter Hasan in First Name field in account registration
#    And I enter Test in Middle Name field in account registration
#    And I enter <Last Name> in Last Name field in account registration
#    And I enter random phone number in Mobile Phone field in account registration
#    And I click on Gender dropdown in account registration
#    And I select Male option from the add user dropdown list
#    And I enter <Senior Email> in Email field in account registration
#    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
#    And I click on State dropdown in account registration
#    And I select NM option from the add user dropdown list
#    And I enter Albuquerque in City field in account registration
#    And I enter 80014 in Zip code field in account registration
#    And I click on checkbox for Resident Account
#    And I Click on Resident Corporate Dropdown and enter <Resident Corporate> on Add User Page
#    And I select <Resident Corporate> in the dropdown on Add User Page
#    And I Click on Resident Facility Dropdown and enter <Resident Facility> on Add User Page
#    And I select <Resident Facility> in the dropdown on Add User Page
#    And I Click on Resident Facility Type dropdown and enter <Resident Facility Type> on Add User Page
#    And I click on Create Account button
#    Then I should see Required Field on Date of Birth on Add User Page
#    And I close the browser
#    Examples:
#    |	Last Name		  |		Senior Email			|  Resident Corporate  | Resident Facility  | Resident Facility Type  |
#    |	Mujtaba01   	|	hasan.mujtaba+    	|   Corporation Test 1 |  Facility Test 1  |    Assisted Living      |
#
#  	Scenario Outline: As an admin I should be able to see Required Field against Email
#    Given I navigate to vimient login page
#    When I enter email and password
#    Then I should see the login success alert
#    When I click on Add User tab
#    Then I should see the Profile Info heading on Add User Page
#    When I enter Hasan in First Name field in account registration
#    And I enter Test in Middle Name field in account registration
#    And I enter <Last Name> in Last Name field in account registration
#    And I enter random phone number in Mobile Phone field in account registration
#    And I click on Gender dropdown in account registration
#    And I select Male option from the add user dropdown list
#    And I enter random date in Date of Birth date-inputbox in account registration
#    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
#    And I click on State dropdown in account registration
#    And I select NM option from the add user dropdown list
#    And I enter Albuquerque in City field in account registration
#    And I enter 80014 in Zip code field in account registration
#    And I click on checkbox for Resident Account
#    And I Click on Resident Corporate Dropdown and enter <Resident Corporate> on Add User Page
#    And I select <Resident Corporate> in the dropdown on Add User Page
#    And I Click on Resident Facility Dropdown and enter <Resident Facility> on Add User Page
#    And I select <Resident Facility> in the dropdown on Add User Page
#    And I Click on Resident Facility Type dropdown and enter <Resident Facility Type> on Add User Page
#    And I click on Create Account button
#    Then I should see Required Field on Email on Add User Page
#    And I close the browser
#    Examples:
#    |	Last Name		  |		Senior Email			|  Resident Corporate  | Resident Facility  | Resident Facility Type  |
#    |	Mujtaba01   	|	hasan.mujtaba+    	|   Corporation Test 1 |  Facility Test 1  |    Assisted Living      |
#
#  	Scenario Outline: As an admin I should be able to see Required Field against Street Address
#    Given I navigate to vimient login page
#    When I enter email and password
#    Then I should see the login success alert
#    When I click on Add User tab
#    Then I should see the Profile Info heading on Add User Page
#    When I enter Hasan in First Name field in account registration
#    And I enter Test in Middle Name field in account registration
#    And I enter <Last Name> in Last Name field in account registration
#    And I enter random phone number in Mobile Phone field in account registration
#    And I click on Gender dropdown in account registration
#    And I select Male option from the add user dropdown list
#    And I enter random date in Date of Birth date-inputbox in account registration
#    And I enter <Senior Email> in Email field in account registration
#    And I click on State dropdown in account registration
#    And I select NM option from the add user dropdown list
#    And I enter Albuquerque in City field in account registration
#    And I enter 80014 in Zip code field in account registration
#    And I click on checkbox for Resident Account
#    And I Click on Resident Corporate Dropdown and enter <Resident Corporate> on Add User Page
#    And I select <Resident Corporate> in the dropdown on Add User Page
#    And I Click on Resident Facility Dropdown and enter <Resident Facility> on Add User Page
#    And I select <Resident Facility> in the dropdown on Add User Page
#    And I Click on Resident Facility Type dropdown and enter <Resident Facility Type> on Add User Page
#    And I click on Create Account button
#    Then I should see Required Field on Street Address on Add User Page
#    And I close the browser
#    Examples:
#    |	Last Name		  |		Senior Email			|  Resident Corporate  | Resident Facility  | Resident Facility Type  |
#    |	Mujtaba01   	|	hasan.mujtaba+    	|   Corporation Test 1 |  Facility Test 1  |    Assisted Living      |
#
#  	Scenario Outline: As an admin I should be able to see Required Field against Street Address
#    Given I navigate to vimient login page
#    When I enter email and password
#    Then I should see the login success alert
#    When I click on Add User tab
#    Then I should see the Profile Info heading on Add User Page
#    When I enter Hasan in First Name field in account registration
#    And I enter Test in Middle Name field in account registration
#    And I enter <Last Name> in Last Name field in account registration
#    And I enter random phone number in Mobile Phone field in account registration
#    And I click on Gender dropdown in account registration
#    And I select Male option from the add user dropdown list
#    And I enter random date in Date of Birth date-inputbox in account registration
#    And I enter <Senior Email> in Email field in account registration
#    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
#    And I enter Albuquerque in City field in account registration
#    And I enter 80014 in Zip code field in account registration
#    And I click on checkbox for Resident Account
#    And I Click on Resident Corporate Dropdown and enter <Resident Corporate> on Add User Page
#    And I select <Resident Corporate> in the dropdown on Add User Page
#    And I Click on Resident Facility Dropdown and enter <Resident Facility> on Add User Page
#    And I select <Resident Facility> in the dropdown on Add User Page
#    And I Click on Resident Facility Type dropdown and enter <Resident Facility Type> on Add User Page
#    And I click on Create Account button
#    Then I should see Required Field on State on Add User Page
#    And I close the browser
#    Examples:
#    |	Last Name		  |		Senior Email			|  Resident Corporate  | Resident Facility  | Resident Facility Type  |
#    |	Mujtaba01   	|	hasan.mujtaba+    	|   Corporation Test 1 |  Facility Test 1  |    Assisted Living      |
#
#  	Scenario Outline: As an admin I should be able to see Required Field against City
#    Given I navigate to vimient login page
#    When I enter email and password
#    Then I should see the login success alert
#    When I click on Add User tab
#    Then I should see the Profile Info heading on Add User Page
#    When I enter Hasan in First Name field in account registration
#    And I enter Test in Middle Name field in account registration
#    And I enter <Last Name> in Last Name field in account registration
#    And I enter random phone number in Mobile Phone field in account registration
#    And I click on Gender dropdown in account registration
#    And I select Male option from the add user dropdown list
#    And I enter random date in Date of Birth date-inputbox in account registration
#    And I enter <Senior Email> in Email field in account registration
#    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
#    And I click on State dropdown in account registration
#    And I select NM option from the add user dropdown list
#    And I enter 80014 in Zip code field in account registration
#    And I click on checkbox for Resident Account
#    And I Click on Resident Corporate Dropdown and enter <Resident Corporate> on Add User Page
#    And I select <Resident Corporate> in the dropdown on Add User Page
#    And I Click on Resident Facility Dropdown and enter <Resident Facility> on Add User Page
#    And I select <Resident Facility> in the dropdown on Add User Page
#    And I Click on Resident Facility Type dropdown and enter <Resident Facility Type> on Add User Page
#    And I click on Create Account button
#    Then I should see Required Field on City on Add User Page
#    And I close the browser
#    Examples:
#    |	Last Name		  |		Senior Email			|  Resident Corporate  | Resident Facility  | Resident Facility Type  |
#    |	Mujtaba01   	|	hasan.mujtaba+    	|   Corporation Test 1 |  Facility Test 1  |    Assisted Living      |
#
#  	Scenario Outline: As an admin I should be able to see Required Field against Zip code
#  	Given I navigate to vimient login page
#    When I enter email and password
#    Then I should see the login success alert
#    When I click on Add User tab
#    Then I should see the Profile Info heading on Add User Page
#    When I enter Hasan in First Name field in account registration
#    And I enter Test in Middle Name field in account registration
#    And I enter <Last Name> in Last Name field in account registration
#    And I enter random phone number in Mobile Phone field in account registration
#    And I click on Gender dropdown in account registration
#    And I select Male option from the add user dropdown list
#    And I enter random date in Date of Birth date-inputbox in account registration
#    And I enter <Senior Email> in Email field in account registration
#    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
#    And I click on State dropdown in account registration
#    And I select NM option from the add user dropdown list
#    And I enter Albuquerque in City field in account registration
#    And I click on checkbox for Resident Account
#    And I Click on Resident Corporate Dropdown and enter <Resident Corporate> on Add User Page
#    And I select <Resident Corporate> in the dropdown on Add User Page
#    And I Click on Resident Facility Dropdown and enter <Resident Facility> on Add User Page
#    And I select <Resident Facility> in the dropdown on Add User Page
#    And I Click on Resident Facility Type dropdown and enter <Resident Facility Type> on Add User Page
#    And I click on Create Account button
#    Then I should see Required Field on Zip code on Add User Page
#    And I close the browser
#    Examples:
#    |	Last Name		  |		Senior Email			|  Resident Corporate  | Resident Facility  | Resident Facility Type  |
#    |	Mujtaba01   	|	hasan.mujtaba+    	|   Corporation Test 1 |  Facility Test 1  |    Assisted Living      |
#
  @Web
  Scenario Outline: As an admin I should be able to see Required Field against Residents Facility Type
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Add User tab
    Then I should see the Profile Info heading
    When I enter Hasan in First Name field in account registration
    And I enter Test in Middle Name field in account registration
    And I enter <Last Name> in Last Name field in account registration
    And I enter phone number in number field registration form
    And I click on gender dropdown in account registration
    And I select Male option from the add user dropdown list
    And I enter random date in Date of Birth date-inputbox in account registration
    And I enter <Senior Email> in Email field in account registration
    And I enter 308 Negra Arroyo Lane in Street Address field in account registration
    And I click on State dropdown in account registration
    And I select NM option from the add user dropdown list
    And I enter Albuquerque in City field in account registration
    And I enter 80014 in Zip code field in account registration
    And I click on checkbox for Resident Account
    And I Click on Resident Corporate Dropdown and enter <Resident Corporate> on Add User Page
    And I select <Resident Corporate> in the dropdown on Add User Page
    And I Click on Resident Facility Dropdown and enter <Resident Facility> on Add User Page
    And I select <Resident Facility> in the dropdown on Add User Page
    And I click on Create Account button
    Then I should see Required Field on Resident’s Facility Type on Add User Page
    And I close the browser
    Examples:
    | email                     | password       |	Last Name		  |		Senior Email			|  Resident Corporate  | Resident Facility  | Resident Facility Type  |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# |	Mujtaba01   	|	hasan.mujtaba+    	|   Corporation Test 1 |  Facility Test 1  |    Assisted Living      |
