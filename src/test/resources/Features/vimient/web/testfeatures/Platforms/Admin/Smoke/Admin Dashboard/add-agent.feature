@Add_Agent
Feature: Agent Account

  @Web
  Scenario Outline: Adding a Vimient Admin account
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Accounts on Admin dashboard
    And I click on ClearWellness under Accounts
    And I click on Add User button
    Then I should be able to see Add User screen
    When I fill empId with random on Add User modal
    And I fill firstName with <FirstName> on Add User modal
    And I fill lastName with <LastName> on Add User modal
    And I fill email with random on Add User modal
    And I fill phone with random on Add User modal
    And I click on mui-component-select-access placeholder
    And I select careagent on Add Agent
    And I enter zipCode with 532 on form
    And I wait for 3 seconds
    And I select day shift
    And I click on Submit button
    Then I should see Success Message
    Examples:
      | FirstName | LastName | email                     | password       |
      | Hasan     | Mujtaba  | ahsan.kahn+00@vimient.com | Vista!@#246!@# |

  @Web
  Scenario Outline: Able to Disable the Account
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Accounts on Admin dashboard
    And I click on ClearWellness under Accounts
    And I click on Add User button
    Then I should be able to see Add User screen
    When I fill empId with random on Add User modal
    And I fill firstName with <FirstName> on Add User modal
    And I fill lastName with <LastName> on Add User modal
    And I fill email with random on Add User modal
    And I fill phone with random on Add User modal
    And I click on mui-component-select-access placeholder
    And I select careagent on Add Agent
    And I enter zipCode with 532 on form
    And I wait for 4 seconds
    And I select day shift
    And I click on Submit button
    Then I should see Success Message
    When I wait for 2 seconds
    And I close success message modal
    And I enter <FirstName> in senior list search textbox
    And I wait for 3 seconds
    And I click on disable button for the <FirstName> user from the Vimient Accounts
    And I click on Confirm button
    Then I should see Success Message
    Examples:
      | FirstName | LastName          | email                     | password       |
      | Ahsan1500 | Khan Regression18 | ahsan.kahn+00@vimient.com | Vista!@#246!@# |

  @Web
  Scenario Outline: Able to Edit the Account
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Accounts on Admin dashboard
    And I click on ClearWellness under Accounts
    When I click on Add User button
    Then I should be able to see Add User screen
    When I fill empId with random on Add User modal
    And I fill firstName with <FirstName> on Add User modal
    And I fill lastName with <LastName> on Add User modal
    And I fill email with random on Add User modal
    And I fill phone with random on Add User modal
    And I click on mui-component-select-access placeholder
    And I select careagent on Add Agent
    And I enter zipCode with 532 on form
    And I wait for 3 seconds
    And I select day shift
    And I click on Submit button
    Then I should see Success Message
    When I wait for 2 seconds
    And I close success message modal
    And I enter <FirstName> in senior list search textbox
    And I click on edit button for the <FirstName> user from the Vimient Accounts
    And I fill lastName with <EditedName> on Add User modal
    And I click on Submit button
    Then I should see Success Message
    Examples:
      | FirstName | LastName | EditedName  | email                     | password       |
      | Ahsan0101 | kahn     | UpdatedName | ahsan.kahn+00@vimient.com | Vista!@#246!@# |

