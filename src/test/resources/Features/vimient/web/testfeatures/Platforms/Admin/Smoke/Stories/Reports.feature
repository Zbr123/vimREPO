@CW-4806
Feature: As an Admin, I should be able to generate Wellness Data Report
  @Web
  Scenario Outline: User should be able to submit wellness data report
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Reports tab
#    And I click on mui-component-select-report placeholder
#    And I select Wellness Data in report
#    And I click on Start Date calendar
#    And I click on End Date calendar
#    And I enter Corporation Test 1 in corporate
#    And I enter Facility Test 1 in community
#    And I click on Submit button
#    Then I should see the Report submitted successfully alert on Assessments Page

    Examples:
      |          email            |    password	 |
      | ahsan.kahn+00@vimient.com | Vista!@#246!@# |


#  @Web
#  Scenario Outline: User should be able to submit wellness data report with member number only
#    Given I navigate to vimient login page
#    When I enter email<email> and password<password>
#    Then I should see the login success alert
#    And I click on Reports tab
#    And I click on mui-component-select-report placeholder
#    And I select Wellness Data in report
#    And I click on Start Date calendar
#    And I click on End Date calendar
#    And I enter Corporation Test 1 in corporate
#    And I enter Facility Test 1 in community
#    And I select Member only checkbox
#    And I click on Submit button
#    Then I should see the Report submitted successfully alert on Assessments Page
#
#    Examples:
#      |          email            |    password	 |
#      | ahsan.kahn+00@vimient.com | Vista!@#246!@# |
#
#
#
#  @Web
#  Scenario Outline: User should be able to download recent report
#    Given I navigate to vimient login page
#    When I enter email<email> and password<password>
#    Then I should see the login success alert
#    And I click on Reports tab
#    And I click on download report icon
#
#    Examples:
#      |          email            |    password	 |
#      | ahsan.kahn+00@vimient.com | Vista!@#246!@# |