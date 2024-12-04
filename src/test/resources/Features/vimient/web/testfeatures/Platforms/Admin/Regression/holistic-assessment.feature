	@Holistic_Assessment
	Feature: Holistic Assessment
  	I want to fill Holistic Assessment and use reset, save, submit, view buttons

	@Web
	Scenario Outline: Holistic Assessment Test for Reset button
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And  I click on the Holistic Assessment in left-navigation-pane-tab
	Then I should see the Holistic Assessment heading on Assessments Page
    When I click on Reset button
	And  I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click clear icon on Assessments Page
    And  I close the browser
    Examples:
	|          email            |    password    | SeniorFirst | SeniorLast  |
    | ahsan.kahn+00@vimient.com | Vista!@#135!@# | Killian			 | Mark      |

	@Web
	Scenario Outline: Holistic Assessment Test for Save button
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
	And  I click on the Holistic Assessment in left-navigation-pane-tab
	Then I should see the Holistic Assessment heading on Assessments Page
	#When I click on Reset button
	#And  I click on OK button
    #Then I should see the reset successfully alert on Assessments Page
    #When I click clear icon on Assessments Page
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
  	And  I click on Save button
    Then I should see the saved successfully alert on Assessments Page
    When I click clear icon on Assessments Page
    And  I close the browser
	Examples:
	|          email            |     password    | SeniorFirst | SeniorLast  |
	| ahsan.kahn+00@vimient.com | Vista!@#135!@# | Melissa			 | Rose      |

	@Web
	Scenario Outline: Holistic Assessment Test for Submit button
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And  I click on the Holistic Assessment in left-navigation-pane-tab
	Then I should see the Holistic Assessment heading on Assessments Page
	When I click on Reset button
	And  I click on OK button
    Then I should see the reset successfully alert on Assessments Page
    When I click clear icon on Assessments Page
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
	And  I click on Submit button
    Then I should see the submitted successfully alert on Assessments Page
    When I click clear icon on Assessments Page
    And  I close the browser
    Examples:
	|          email            |    password    | SeniorFirst       | SeniorLast  |
	| ahsan.kahn+00@vimient.com | Vista!@#135!@# | Melissa			 | Rose      |
      
	@Web
  	Scenario Outline: Holistic Assessment Test for viewing previous submitted holistic assessments
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And  I click on the Holistic Assessment in left-navigation-pane-tab
	Then I should see the Holistic Assessment heading on Assessments Page
	When I click on top view button in the previously submitted list
	Then I should be able to see the Date & Time tag in the right top corner of survey page
	When I click on Close button to exit view mode
	And  I close the browser
 	Examples:
	|          email            |    password    | SeniorFirst | SeniorLast  |
	| ahsan.kahn+00@vimient.com | Vista!@#135!@# | Melissa			 | Rose      |
       
	@Web
  	Scenario Outline: User should be able to see Holistic Assessment Heading on the Holistic Assessment Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And  I click on the Holistic Assessment in left-navigation-pane-tab
	Then I should see the Holistic Assessment heading on Assessments Page
	And  I close the browser
    Examples:
	|          email            |    password       | SeniorFirst  | SeniorLast   |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@#    | zubair			 | Automation02 |

      
	@Web
  	Scenario Outline: User should be able to see Incomplete Tag on the page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And  I click on the Holistic Assessment in left-navigation-pane-tab
	Then I should see the Incomplete tag
	And  I close the browser
    Examples:
	|          email            |    password       | SeniorFirst 	  | SeniorLast  |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@#    | Melissa		  | Rose        |
 
#	@Web
#  	Scenario Outline: User should be able to see Eating Section on the Holistic Assessment Page
#	Given I navigate to vimient login page
#	When I enter email<email> and password<password>
#	Then I should see the login success alert
#	When I click on Home tab
#	Then I should see the Welcome heading on Home Page
#  	When I enter <SeniorFirst> in senior list search textbox
#  	And  I click on senior <SeniorLast> in the list
#  	When I click on Assessments dashboard subtab
#  	And  I click on the Holistic Assessment in left-navigation-pane-tab
#	Then I should see Eating Section on the Holistic Assessment Page
#	And  I close the browser
#    Examples:
#	|          email            |    password    | SeniorFirst    | SeniorLast   |
#	| ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair		 | Automation02 |

#	@Web
#	Scenario Outline: User should be able to see Sleeping Section on the Holistic Assessment Page
#	Given I navigate to vimient login page
#	When I enter email<email> and password<password>
#	Then I should see the login success alert
#	When I click on Home tab
#	Then I should see the Welcome heading on Home Page
#  	When I enter <SeniorFirst> in senior list search textbox
#  	And  I click on senior <SeniorLast> in the list
#  	When I click on Assessments dashboard subtab
#  	And  I click on the Holistic Assessment in left-navigation-pane-tab
#	Then I should see Sleeping Section on the Holistic Assessment Page
#	And  I close the browser
#    Examples:
#	|          email            |    password     | SeniorFirst    | SeniorLast   |
#	| ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair		 | Automation02 |
      
	@Web
  	Scenario Outline: User should be able to see Save Button on the Holistic Assessment Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And  I click on the Holistic Assessment in left-navigation-pane-tab
	Then I should see Save button on the Holistic Assessment page
	And  I close the browser
    Examples:
	|          email            |    password    | SeniorFirst    | SeniorLast   |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair		 | Automation02 |

	@Web
	Scenario Outline: User should be able to see Submit Button on the Holistic Assessment Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And  I click on the Holistic Assessment in left-navigation-pane-tab
	Then I should see Submit button on the Holistic Assessment page
	And  I close the browser
    Examples:
	|          email            |    password    | SeniorFirst    | SeniorLast   |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair		 | Automation02 |

	@Web
	Scenario Outline: User should be able to see Reset Button on the Holistic Assessment Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And  I click on the Holistic Assessment in left-navigation-pane-tab
	Then I should see Reset button on the Holistic Assessment page
	And  I close the browser
    Examples:
		|          email            |    password    | SeniorFirst    | SeniorLast   |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair		 | Automation02 |

#	@Web
#	Scenario Outline: User should be able to see Health Section on the Holistic Assessment Page
#	Given I navigate to vimient login page
#	When I enter email<email> and password<password>
#	Then I should see the login success alert
#	When I click on Home tab
#	Then I should see the Welcome heading on Home Page
#  	When I enter <SeniorFirst> in senior list search textbox
#  	And  I click on senior <SeniorLast> in the list
#  	When I click on Assessments dashboard subtab
#  	And  I click on the Holistic Assessment in left-navigation-pane-tab
#	Then I should see Health Section on the Holistic Assessment Page
#    Examples:
#	|          email            |    password     | SeniorFirst     | SeniorLast   |
#	| ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair	 	  | Automation02 |
   
	@Web
	Scenario Outline: User should be able to see Emotional Survey Section on the Holistic Assessment Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And  I click on the Holistic Assessment in left-navigation-pane-tab
	Then I should see Emotional Survey Section on the Holistic Assessment Page
    Examples:
	|          email            |    password    | SeniorFirst    | SeniorLast   |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair		 | Automation02 |

	@Web
  	Scenario Outline: User should be able to see Intellectual Survey Section on the Holistic Assessment Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And  I click on the Holistic Assessment in left-navigation-pane-tab
	Then I should see Intellectual Survey Section on the Holistic Assessment Page
    Examples:
	|          email            |    password    | SeniorFirst | SeniorLast   |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair			 | Automation02 |
      
	@Web
  	Scenario Outline: User should be able to see Physical Survey Section on the Holistic Assessment Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And  I click on the Holistic Assessment in left-navigation-pane-tab
	Then I should see Physical Survey Section on the Holistic Assessment Page
    Examples:
	|          email            |    password    | SeniorFirst   | SeniorLast   |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair		| Automation02 |

	@Web
  	Scenario Outline: User should be able to see Spiritual Survey Section on the Holistic Assessment Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	When I click on Assessments dashboard subtab
  	And  I click on the Holistic Assessment in left-navigation-pane-tab
	Then I should see Spiritual Survey Section on the Holistic Assessment Page
    Examples:
	|          email            |    password    | SeniorFirst  | SeniorLast   |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@# | zubair	    | Automation02 |