@AddMedication
Feature: Add Medication
    I want to Add, Edit and Delete Medication

  @Web
  Scenario Outline: User should be able to add medication
    Given I navigate to vimient login page
  	When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see the Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	#Then I should see the Dashboard heading
  	When I click on Assessments dashboard subtab
		#Then I should see the Holistic Assessment heading on Assessments Page
		When I click on the Medication List in left-navigation-pane-tab
		And I click on Add Medication button
		And I fill <Medication> in the Medication Search Bar
		And I click on first medication
    And I click on doseForm Drop Down
		And I select <Dose Form> from the dropdown
		And I click on doseFrequencyTime Drop Down
		And I select <Frequency> from the dropdown
		And I click on doseFrequencyUnit Drop Down
		And I select <Frequency Unit> from the dropdown
		And I select when do they take it <time>
		#And I fill <Date Prescribed> in the Date Prescribed field of Add Medication Form
		#And I fill <Date Discontinued> in the Date Discontinued field of Add Medication Form
		And I click on pharmacy Drop Down
	  And I select XYZ pharmacy from the dropdown
    #And I fill <Notes> in Notes text area of Add Medication List
		And I click on Submit button
		Then I should see the Success alert message box
    Examples:
      | email									    | password 		   | SeniorFirst | SeniorLast  | Medication | Dose Form | Frequency |Frequency Unit |  time  | Date Prescribed |  Date Discontinued  |    Notes     |
      | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Killian			 | Mark| sur				| capsule	  |  3				|     day				|  Noon	 | 15082023		    	|     15082024	     |    Test      |
      #
      #
      #
      #
   #@Add_Medication
  #Scenario Outline: User should be able to see Medication List Heading on the top of the page
    #Given I navigate to vimient login page
  #	When I enter email and password 
  #	Then I should see the login success alert
  #	When I click on Home tab
  #	Then I should see Welcome heading
  #	When I enter <SeniorFirst> in senior list search textbox
  #	And I click on senior <SeniorLast> in the list
  #	Then I should see the Dashboard heading
  #	When I click on Assessments dashboard subtab
#		Then I should see the Holistic Assessment heading on Assessments Page
#	 	When I click on the Medication List left-navigation-pane-tab
  #	Then I should see Medication List Heading on Medication Page
#		
  #Examples: 
      #| email									    | password 		   | SeniorFirst | SeniorLast  | 
      #| ahsan.kahn+00@vimient.com | Vista!@#135!@# | zubair			 | Automation02| 
      #
      #
      #
   #@Add_Medication
  #Scenario Outline: User should be able to see Add Medication Button on the Medication List Page
    #Given I navigate to vimient login page
  #	When I enter email and password 
  #	Then I should see the login success alert
  #	When I click on Home tab
  #	Then I should see Welcome heading
  #	When I enter <SeniorFirst> in senior list search textbox
  #	And I click on senior <SeniorLast> in the list
  #	Then I should see the Dashboard heading
  #	When I click on Assessments dashboard subtab
#		Then I should see the Holistic Assessment heading on Assessments Page
#		When I click on the Medication List left-navigation-pane-tab
#		Then I should see Add Medication Button on the Medication List Page
#		
    #Examples: 
      #| email									    | password 		   | SeniorFirst | SeniorLast  | 
      #| ahsan.kahn+00@vimient.com | Vista!@#135!@# | zubair			 | Automation02| 
     
 
#			@Add_Medication
  #Scenario Outline: User shoud be able to Edit the Medication of a Senior
#	    Given I navigate to vimient login page
#	  	When I enter email and password 
#	  	Then I should see the login success alert
#	  	When I click on Home tab
#	  	Then I should see Welcome heading
#	  	When I enter <SeniorFirst> in senior list search textbox
#	  	And I click on senior <SeniorLast> in the list
#	  	Then I should see the Dashboard heading
#	  	And I click on Assessments dashboard subtab
#			And I click on the Medication List left-navigation-pane-tab
#			When I click on the Edit button on Medication page
#			Then I should see the Edit Medication Modal
#			And I click on Dose Form Drop Down
#			And I select <Dose Form> from the dropdown
#		  And I click on Dose Frequency Time Drop Down
#		  And I select <Frequency> from the dropdown
#		  And I click on Dose Frequency Unit Time Drop Down
#		  And I select <Frequency Unit> from the dropdown	  	
#	  	And I fill <Notes> in Notes text area of Edit Medication List
#	  	When I click on Submit button
#	  	Then I should see the Success alert message box
#	  	And I close the browser
#	
#			
    #Examples: 
      #| email									    | password 		   | SeniorFirst | SeniorLast  | Pharmacy Phone  | Dose Form  | Frequency |   Notes    |Frequency Unit	|
      #| ahsan.kahn+00@vimient.com | Vista!@#135!@# | Melissa		 | Rose        | 1249852349      |	Capsule   |     2			|Test1234Test|     Week				|
      #
      
      #@Add_Medication
  #Scenario Outline: User should be able to delete the Medication of a Senior
  #			    Given I navigate to vimient login page
#	  	When I enter email and password 
#	  	Then I should see the login success alert
#	  	When I click on Home tab
#	  	Then I should see Welcome heading
#	  	When I enter <SeniorFirst> in senior list search textbox
#	  	And I click on senior <SeniorLast> in the list
#	  	Then I should see the Dashboard heading
#	  	And I click on Assessments dashboard subtab
#			And I click on the Medication List left-navigation-pane-tab
#			And I click on the Delete button on Medication page
      #When I click on Yes button
      #Then I should see the Success alert message box
      #And I close the browser
      #
      #Examples: 
#	   | SeniorFirst | SeniorLast  |
     #| Melissa		 | Rose        |
      
      
      #@Add_Medication
  #Scenario Outline: User should be able to see the Medication Name in the Medication List of a Senior
  #		Given I navigate to vimient login page
#	  	When I enter email and password 
#	  	Then I should see the login success alert
#	  	When I click on Home tab
#	  	Then I should see Welcome heading
#	  	When I enter <SeniorFirst> in senior list search textbox
#	  	And I click on senior <SeniorLast> in the list
#	  	Then I should see the Dashboard heading
#	  	And I click on Assessments dashboard subtab
#			When I click on the Medication List left-navigation-pane-tab
#			Then I should be able to see Medication Name for a Senior
#			And I close the browser
      #
      #Examples: 
#	   | SeniorFirst | SeniorLast  |
     #| Melissa		 | Rose        |
      #
      #@Add_Medication
  #Scenario Outline: User should be able to see the Dose Form in the Medication List of a Senior
  #		Given I navigate to vimient login page
#	  	When I enter email and password 
#	  	Then I should see the login success alert
#	  	When I click on Home tab
#	  	Then I should see Welcome heading
#	  	When I enter <SeniorFirst> in senior list search textbox
#	  	And I click on senior <SeniorLast> in the list
#	  	Then I should see the Dashboard heading
#	  	And I click on Assessments dashboard subtab
#			When I click on the Medication List left-navigation-pane-tab
#			Then I should be able to see Dose Form for a Senior
#			And I close the browser
      #
      #Examples: 
#	   | SeniorFirst | SeniorLast  |
     #| Melissa		 | Rose        |
      #
         
      #@Add_Medication
  #Scenario Outline: User should be able to see the Notes in Medication List of a Senior
  #		Given I navigate to vimient login page
#	  	When I enter email and password 
#	  	Then I should see the login success alert
#	  	When I click on Home tab
#	  	Then I should see Welcome heading
#	  	When I enter <SeniorFirst> in senior list search textbox
#	  	And I click on senior <SeniorLast> in the list
#	  	Then I should see the Dashboard heading
#	  	And I click on Assessments dashboard subtab
#			When I click on the Medication List left-navigation-pane-tab
#			Then I should be able to see Notes for a Senior
#			And I close the browser
      #
      #Examples: 
#	   | SeniorFirst | SeniorLast  |
     #| Melissa		 | Rose        |
      
      #
      #@Add_Medication
  #Scenario Outline: User should be able to see the When do they take it in Medication List of a Senior
  #		Given I navigate to vimient login page
#	  	When I enter email and password 
#	  	Then I should see the login success alert
#	  	When I click on Home tab
#	  	Then I should see Welcome heading
#	  	When I enter <SeniorFirst> in senior list search textbox
#	  	And I click on senior <SeniorLast> in the list
#	  	Then I should see the Dashboard heading
#	  	And I click on Assessments dashboard subtab
#			When I click on the Medication List left-navigation-pane-tab
#			Then I should be able to see When do they take it for a Senior
#			And I close the browser
      #
      #Examples: 
#	   | SeniorFirst | SeniorLast  |
     #| Melissa		 | Rose        |
     #
     #
     #
      #@Add_Medication
  #Scenario Outline: User should be able to see the Date Prescribed in Medication List of a Senior
  #		Given I navigate to vimient login page
#	  	When I enter email and password 
#	  	Then I should see the login success alert
#	  	When I click on Home tab
#	  	Then I should see Welcome heading
#	  	When I enter <SeniorFirst> in senior list search textbox
#	  	And I click on senior <SeniorLast> in the list
#	  	Then I should see the Dashboard heading
#	  	And I click on Assessments dashboard subtab
#			When I click on the Medication List left-navigation-pane-tab
#			Then I should be able to see Date Prescribed for a Senior
#			And I close the browser
      #
      #Examples: 
#	   | SeniorFirst | SeniorLast  |
     #| Melissa		 | Rose        |
     #
     #
      #@Add_Medication
  #Scenario Outline: User should be able to see the Date Discontinued in Medication List of a Senior
  #		Given I navigate to vimient login page
#	  	When I enter email and password 
#	  	Then I should see the login success alert
#	  	When I click on Home tab
#	  	Then I should see Welcome heading
#	  	When I enter <SeniorFirst> in senior list search textbox
#	  	And I click on senior <SeniorLast> in the list
#	  	Then I should see the Dashboard heading
#	  	And I click on Assessments dashboard subtab
#			When I click on the Medication List left-navigation-pane-tab
#			Then I should be able to see Date Discontinued for a Senior
#			And I close the browser
      #
      #Examples: 
#	   | SeniorFirst | SeniorLast  |
     #| Melissa		 | Rose        |
     #
     #
      #@Add_Medication
  #Scenario Outline: User should be able to see the Pharmacy Name in Medication List of a Senior
  #		Given I navigate to vimient login page
#	  	When I enter email and password 
#	  	Then I should see the login success alert
#	  	When I click on Home tab
#	  	Then I should see Welcome heading
#	  	When I enter <SeniorFirst> in senior list search textbox
#	  	And I click on senior <SeniorLast> in the list
#	  	Then I should see the Dashboard heading
#	  	And I click on Assessments dashboard subtab
#			When I click on the Medication List left-navigation-pane-tab
#			Then I should be able to see Pharmacy Name for a Senior
#			And I close the browser
      #
      #Examples: 
#	   | SeniorFirst | SeniorLast  |
     #| Melissa		 | Rose        |
     #
     
      #@Add_Medication
  #Scenario Outline: User should be able to see the Pharmacy Phone in Medication List of a Senior
  #		Given I navigate to vimient login page
#	  	When I enter email and password 
#	  	Then I should see the login success alert
#	  	When I click on Home tab
#	  	Then I should see Welcome heading
#	  	When I enter <SeniorFirst> in senior list search textbox
#	  	And I click on senior <SeniorLast> in the list
#	  	Then I should see the Dashboard heading
#	  	And I click on Assessments dashboard subtab
#			When I click on the Medication List left-navigation-pane-tab
#			Then I should be able to see Pharmacy Phone for a Senior
#			And I close the browser
      #
      #Examples: 
#	   | SeniorFirst | SeniorLast  |
     #| Melissa		 | Rose        | 
     
     
     @Add_Medication
  Scenario Outline: User should be able to see the Dose Frequency in Medication List of a Senior
  		Given I navigate to vimient login page
	  	When I enter email and password 
	  	Then I should see the login success alert
	  	When I click on Home tab
	  	Then I should see Welcome heading
	  	When I enter <SeniorFirst> in senior list search textbox
	  	And I click on senior <SeniorLast> in the list
#	  	Then I should see the Dashboard heading
	  	And I click on Assessments dashboard subtab
			When I click on the Medication List in left-navigation-pane-tab
			#Then I should be able to see Dose Frequency for a Senior
			And I close the browser
      
      Examples: 
	   | SeniorFirst | SeniorLast  |
     | Melissa		 | Rose        | 