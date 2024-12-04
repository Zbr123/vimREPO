    @MedicalInfo
    Feature: Medical Info
    I want to fill Medical Info form and be able to save

    @Web @MedicalInfo
    Scenario Outline: Medical Info
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading on Profile Info Page
    When I click on Medical Info subtab icon
    Then I should see the Medical Info heading on Medical Info Page
    When I click on pacemaker dropdown in Medical Info page
    And I select Yes in the dropdown on Medical Info Page
    And I enter random date in Date Implemented date-inputbox
    And I enter smoke test in Allergies/Dietary Concern field on Medical Info Page
    And I enter random date in Last Physical Exam date-inputbox
    And I click on addictions dropdown in Medical Info page
    And I select Cocaine in the dropdown on Medical Info Page
    And I enter 10 years in How Long? field on Medical Info Page
    And I enter smoke test in Other Exams field on Medical Info Page
    And I enter random date in Exam date date-inputbox
    And I enter smoke test in Injuries field on Medical Info Page
    And I enter random date in Injury date date-inputbox
    And I enter smoke test in Vaccines field on Medical Info Page
    And I enter random date in Vaccines date date-inputbox
    And I enter smoke test in Medical Limitations/Disabilities field on Medical Info Page
    And I enter random date in Date Diagnosed date-inputbox
    And I enter smoke test in Home Medical Devices field on Medical Info Page
    And I enter smoke test in Reason for usage field on Medical Info Page
    And I enter random date in Usage Date date-inputbox
    And I enter smoke test in Medication Name field on Medical Info Page
    And I enter smoke test in Medications Type field on Medical Info Page
    And I click on food dropdown in Medical Info page
    And I select With food in the dropdown on Medical Info Page
    And I enter smoke test in Strength/Strength Unit field on Medical Info Page
    And I enter 3 in Dose (per day) field on Medical Info Page
    And I enter 2 in Frequency field on Medical Info Page
    And I click on dose_form dropdown in Medical Info page
    And I select Gummy in the dropdown on Medical Info Page
    And I enter 10 years in Duration of Medication Cycle field on Medical Info Page
    And I enter smoke test in Reason for taking the medication field on Medical Info Page
    And I enter random date in Date Prescribed date-inputbox
    And I enter 20 in Pills per bottle/container field on Medical Info Page
    And I enter 5 in Remaining Refils field on Medical Info Page
    And I enter random date in Refill Date date-inputbox
    And I enter smoke test in Drug allergies field on Medical Info Page
    And I enter smoke test in Comments field on Medical Info Page
    And I click on medication_schedule dropdown in Medical Info page
    And I select Friday in the dropdown on Medical Info Page
    And I click on Save button
    Then I should see Saved Successfully alert on Medical Info page
    And I close the browser
    Examples:
    |          email            |    password    | SeniorFirst | SeniorLast   |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair      | Automation00 |

    @Web
    Scenario Outline: User should be able to see Medical Info Heading
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading on Profile Info Page
    When I click on Medical Info subtab icon
    Then I should see the Medical Info heading on Medical Info Page
    And I close the browser
    Examples:
    | SeniorFirst | SeniorLast   |
    | zubair      | Automation00 |

    @Web
    Scenario Outline: User should be able to see Medical History Heading
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading on Profile Info Page
    When I click on Medical Info subtab icon
    Then I should see the Medical History heading on Medical Info page
    And I close the browser
    Examples: 
    | SeniorFirst | SeniorLast   |
    | zubair      | Automation00 |

    @Web
    Scenario Outline: User should be able to see Medical Prescription Info Heading
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading on Profile Info Page
    When I click on Medical Info subtab icon
    Then I should see the Medical Prescription Info heading on Medical Info page
    And  I close the browser
    Examples: 
    | SeniorFirst | SeniorLast   |
    | zubair      | Automation00 |

    @Web
    Scenario Outline: User should be able to see Provider Info Button
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading on Profile Info Page
    When I click on Medical Info subtab icon
    And  I scroll down to the last of the page
    Then I should see the Provider Info Button
    And  I close the browser
    Examples: 
    | SeniorFirst | SeniorLast   |
    | zubair      | Automation00 |

    @Web
    Scenario Outline: User should be able to see Medical Info Button
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And  I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should see the Profile Info heading on Profile Info Page
    When I click on Medical Info subtab icon
    And  I scroll down to the last of the page
    Then I should see the Care Circle Button
    And  I close the browser
    Examples: 
    | SeniorFirst | SeniorLast   |
    | zubair      | Automation00 |