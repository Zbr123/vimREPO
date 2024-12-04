@Holistic_Assessment
Feature: Holistic Assessment
  I want to fill Holistic Assessment and use reset, save, submit, view buttons

@Web
  Scenario Outline: Holistic Assessment Test for Reset button
    Given I navigate to vimient login page
  When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
    Then I should see the Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	#Then I should see the Dashboard heading
    When I click on Assessments dashboard subtab
  When I click on the Holistic Assessment in left-navigation-pane-tab
  And In holistic assessment I select never option for question 0 of emotional survey section
    When I click on Reset button
		And I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    #When I click on clear icon on Assessments Page
    And I close the browser

    Examples:
      |          email            |    password    | SeniorFirst | SeniorLast  |
      | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Killian			 | Mark     |
      
      
@Web
  Scenario Outline: Holistic Assessment Test for Save button
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
    Then I should see the Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	#Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
  When I click on the Holistic Assessment in left-navigation-pane-tab
  And In holistic assessment I select never option for question 0 of emotional survey section
  And In holistic assessment I select sometimes option for question 1 of emotional survey section
  And In holistic assessment I select never option for question 2 of emotional survey section
  And In holistic assessment I select sometimes option for question 3 of emotional survey section
  And In holistic assessment I select never option for question 4 of emotional survey section
  And In holistic assessment I select sometimes option for question 5 of emotional survey section
  And In holistic assessment I select never option for question 0 of intellectual survey section
  And In holistic assessment I select sometimes option for question 1 of intellectual survey section
  And In holistic assessment I select always option for question 2 of intellectual survey section
  And In holistic assessment I select sometimes option for question 3 of intellectual survey section
  And In holistic assessment I select never option for question 4 of intellectual survey section
  And In holistic assessment I select sometimes option for question 5 of intellectual survey section
  And In holistic assessment I select always option for question 0 of physical survey section
  And In holistic assessment I select never option for question 1 of physical survey section
  And In holistic assessment I select sometimes option for question 2 of physical survey section
  And In holistic assessment I select always option for question 3 of physical survey section
  And In holistic assessment I select sometimes option for question 4 of physical survey section
  And In holistic assessment I select never option for question 0 of spiritual survey section
  And In holistic assessment I select never option for question 1 of spiritual survey section
  And In holistic assessment I select sometimes option for question 2 of spiritual survey section
  And In holistic assessment I select always option for question 3 of spiritual survey section
  And In holistic assessment I select sometimes option for question 4 of spiritual survey section
  	And I click on Save button
    Then I should see the saved successfully alert on Assessments Page
    #When I click on clear icon on Assessments Page
    And I close the browser
    
    Examples: 
      | SeniorFirst | SeniorLast  |email|password|
      | Killian			 | Mark|ahsan.kahn+00@vimient.com | Vista!@#246!@# |

  @Web
  Scenario Outline: Holistic Assessment Test for Submit button
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see the Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	#Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
    When I click on the Holistic Assessment in left-navigation-pane-tab
  And In holistic assessment I select never option for question 0 of emotional survey section
  And In holistic assessment I select sometimes option for question 1 of emotional survey section
  And In holistic assessment I select never option for question 2 of emotional survey section
  And In holistic assessment I select sometimes option for question 3 of emotional survey section
  And In holistic assessment I select never option for question 4 of emotional survey section
  And In holistic assessment I select sometimes option for question 5 of emotional survey section
  And In holistic assessment I select never option for question 0 of intellectual survey section
  And In holistic assessment I select sometimes option for question 1 of intellectual survey section
  And In holistic assessment I select always option for question 2 of intellectual survey section
  And In holistic assessment I select sometimes option for question 3 of intellectual survey section
  And In holistic assessment I select never option for question 4 of intellectual survey section
  And In holistic assessment I select sometimes option for question 5 of intellectual survey section
  And In holistic assessment I select always option for question 0 of physical survey section
  And In holistic assessment I select never option for question 1 of physical survey section
  And In holistic assessment I select sometimes option for question 2 of physical survey section
  And In holistic assessment I select always option for question 3 of physical survey section
  And In holistic assessment I select sometimes option for question 4 of physical survey section
  And In holistic assessment I select never option for question 0 of spiritual survey section
  And In holistic assessment I select never option for question 1 of spiritual survey section
  And In holistic assessment I select sometimes option for question 2 of spiritual survey section
  And In holistic assessment I select always option for question 3 of spiritual survey section
  And In holistic assessment I select sometimes option for question 4 of spiritual survey section
    
  	And I click on Submit button
    Then I should see the submitted successfully alert on Assessments Page
    #When I click on clear icon on Assessments Page
    And I close the browser
    
    Examples: 
      | SeniorFirst | SeniorLast  |email|password|
      | Killian			 | Mark|ahsan.kahn+00@vimient.com | Vista!@#246!@# |
      
      
@Web
  Scenario Outline: Holistic Assessment Test for viewing previous submitted holistic assessments
    Given I navigate to vimient login page
  When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see the Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	#Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
  When I click on the Holistic Assessment in left-navigation-pane-tab
		When I click on top view button in the previously submitted list
		Then I should be able to see the Date & Time tag in the right top corner of survey page
		When I click on Close button to exit view mode
		
		Examples: 
      | SeniorFirst | SeniorLast  |email|password|
      | zubair			 | Automation00|ahsan.kahn+00@vimient.com | Vista!@#246!@# |