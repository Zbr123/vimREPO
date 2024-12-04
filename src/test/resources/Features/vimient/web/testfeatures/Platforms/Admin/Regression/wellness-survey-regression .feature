@WellnessSurvey
Feature: Wellness Survey
  I want to fill Wellness Survey and use reset, save, submit, view buttons


  @Web
  Scenario Outline: Wellness Survey Test for Save button
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And I click on Wellbeing Survey button
    Then I should see the Wellbeing Survey heading on Assessments Page
    And I click on Reset button
    And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click clear icon on Assessments Page
    When I click on Busy option for question 1
    And I click on Happy option for question 2
    And I click on Purpose option for question 3
    And I click on Social option for question 4
    And I click on Relaxed option for question 5
    And I click on Feeling Good option for question 6
    And I click on Rested option for question 7
    And I click on Save button
    Then I should see the saved successfully alert on Assessments Page
    Examples:
      |          email            |    password    | SeniorFirst | SeniorLast   |
      | ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair      | Automation01 |

  @Web
  Scenario Outline: User should be able to see Wellness Survey Heading on Assessments Page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And I click on Wellbeing Survey button
    Then I should see the Wellbeing Survey heading on Assessments Page
    And I close the browser
    Examples:
      |          email            |    password     | SeniorFirst | SeniorLast   |
      | ahsan.kahn+00@vimient.com | Vista!@#246!@#  | zubair      | Automation01 |

  @Web
  Scenario Outline: User should be able to see Senior First Name on Wellness Survey Page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And I click on Wellbeing Survey button
    Then I should see the Wellbeing Survey heading on Assessments Page
    Then I should see the <SeniorFirst> on the Wellness Survey Page
    And I close the browser
    Examples:
      |          email            |    password     | SeniorFirst | SeniorLast   |
      | ahsan.kahn+00@vimient.com | Vista!@#246!@#  | Zubair      | Automation01 |

  @Web
  Scenario Outline: User should be able to see the Senior's Age on the Wellness Survey Page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And I click on Wellbeing Survey button
    Then I should see the Wellbeing Survey heading on Assessments Page
    Then I should see <Age> of the senior on the Wellness Survey Page
    And I close the browser
    Examples:
      |          email            |    password     | SeniorFirst | SeniorLast | Age |
      | ahsan.kahn+00@vimient.com | Vista!@#246!@#  | zubair      | Automation01 | 53  |

  @Web
  Scenario Outline: User should be able to see the Senior's Gender on the Wellness Survey Page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And I click on Wellbeing Survey button
    Then I should see the Wellbeing Survey heading on Assessments Page
    Then I should see <Gender> of the senior on the Wellness Survey Page
    And I close the browser
    Examples:
      |          email            |    password     | SeniorFirst | SeniorLast | Gender |
      | ahsan.kahn+00@vimient.com | Vista!@#246!@#  | zubair      | Automation01 | Male   |

  @Web
  Scenario Outline: User should be able to see the Senior's Location on the Wellness Survey Page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And I click on Wellbeing Survey button
    Then I should see the Wellbeing Survey heading on Assessments Page
    Then I should see <Location> of the senior on the Wellness Survey Page
    And I close the browser
    Examples:
      |          email            |    password     | SeniorFirst | SeniorLast | Location |
      | ahsan.kahn+00@vimient.com | Vista!@#246!@#  | zubair      | Automation01 | Denver   |

  @Web
  Scenario Outline: User should be able to see the Senior's Timezone on the Wellness Survey Page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Assessments dashboard subtab
    And I click on Wellbeing Survey button
    Then I should see the Wellbeing Survey heading on Assessments Page
    Then I should see <Timezone> of the senior on the Wellness Survey Page
    And I close the browser
    Examples:
      |          email            |    password     | SeniorFirst | SeniorLast | Timezone |
      | ahsan.kahn+00@vimient.com | Vista!@#246!@#   | zubair      | Automation01 | America  |