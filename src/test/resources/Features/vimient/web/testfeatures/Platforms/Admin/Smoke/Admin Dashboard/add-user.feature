			@AddUser
	Feature: Add User
  I want to Add User (Senior) as an admin

  @Web
  Scenario Outline: Add User
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then  I should see the login success alert
    When  I click on Add User tab
    Then  I should see the Profile Info heading
    When  I enter Ahsan in First Name field in account registration
    And   I enter Test in Middle Name field in account registration
    And   I enter <Last Name> in Last Name field in account registration
    And I enter phone number in number field registration form
    And I click on mui-component-select-gender dropdown in account registration
    And I select Male option from the add user dropdown list
    And   I enter <random date> in Date of Birth date-inputbox in account registration
    And   I enter <Senior Email> in Email field in account registration
    And   I enter 308 Negra Arroyo Lane in Street Address field in account registration
    And   I click on mui-component-select-address.state dropdown in account registration
    And   I select NM option from the add user dropdown list
    And  I enter Albuquerque in City field in account registration
    And   I enter 80014 in Zip code field in account registration
    And  I click on Create Account button
    Then I should see success the alert on Add User page
    Examples: 
    |random date|	Last Name		  |		Senior Email			|email|password|
    |01/01/2001|	Automation18	|	ahsan.kahn+seniorrr@gmail.com	|ahsan.kahn+00@vimient.com|Vista!@#246!@#|