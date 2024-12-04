#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template

@MedicalConditionDiseaseAssessment
Feature: Smoke Automation of Medical Condition Disease Assessment
  I want to auotomate Medical Condition Disease Assessment and use Add, Edit, save and Submit

	  @Web
	  Scenario Outline: I want to Add Medical Condition of a Senior
	  Given I navigate to vimient login page
	  When I enter email<email> and password<password>
	  Then I should see the login success alert
	  When I click on Home tab
	  Then I should see the Welcome heading
	  When I enter <SeniorFirst> in senior list search textbox
	  And I click on senior <SeniorLast> in the list
	  #Then I should see the Dashboard heading
	  And I click on Assessments dashboard subtab
   When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	  #Then I should be able to see Add Medical Conditions-Diseases heading
	  And I search for a <Disease> in Search placeholder
	  And I click on a <Disease> from the list
	  When I click on Add Medical Condition button
	  Then I should be able to see the <Disease> in the Medical Condition Column
	  And I click on the Severity as moderate of the Disease
	  And I select the <Date of Onset> of a Senior Medical Condition in a date placeholder
	  And I fill <Notes> in Notes text area of the Medical Condition
	  When I click on Save button
	  Then I should see a success message

	  And I click on a Submit button to add the Medical Condition
	  When I click on the Yes button to add the Medical Condition
	  Then I should see a success message
	  And I click on Cross button on a success message
	  Then I close the browser
#	  
#	  
	      Examples:
	      | SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |email|password|
	      |  Killian		|      Mark   	|	Dia |   09/01/2023  |  Smoke Automation |ahsan.kahn+00@vimient.com|Vista!@#246!@#|
      
  @Web
  Scenario Outline: I want to Edit Medical Condition of a Senior
  Given I navigate to vimient login page
	  When I enter email<email> and password<password>
  Then I should see the login success alert
  When I click on Home tab
  Then I should see the Welcome heading
  When I enter <SeniorFirst> in senior list search textbox
  And I click on senior <SeniorLast> in the list
  #Then I should see the Dashboard heading
  And I click on Assessments dashboard subtab
  When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
  #Then I should be able to see Add Medical Conditions-Diseases heading
  And I click on Edit button
  And I click on the Severity as minor of the Disease
  When I click on Save button
  Then I should see a success message
  And I click on Cross button on a success message
  And I click on a Submit button to add the Medical Condition
  When I click on the Yes button to add the Medical Condition
  Then I should see a success message
  And I click on Cross button on a success message
  Then I close the browser
    #
  #
      Examples:
      | SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |email|password|
      |  Killian		|      Mark   	|	Diarrhea |   09/01/2023  |  Smoke Automation |ahsan.kahn+00@vimient.com|Vista!@#246!@#|
      
#	 @MedicalCondition_RemoveMedicalCondition
#	  Scenario Outline: I want to Remove Medical Condition of a Senior
#	  Given I navigate to vimient login page
#	  When I enter email and password 
#	  Then I should see the login success alert
#	  When I click on Home tab
#	  Then I should see Welcome heading
#	  When I enter <SeniorFirst> in senior list search textbox
#	  And I click on senior <SeniorLast> in the list
#	  Then I should see the Dashboard heading
#	  And I click on Assessments dashboard subtab
#	  When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
#	  Then I should be able to see Add Medical Conditions-Diseases heading
#	  And I click on Edit button
#	  And I click on the cross button on the Medical Condition
#	  When I click on the Yes button to remove the Medical Condition
#		Then I should see an empty board
#		When I click on Save button
#	  Then I should see a success message
#	  Then I close the browser
#		     
    #Examples: 
    #| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
    #|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
	      
    @Web
	  Scenario Outline: I want to Resolve Medical Condition of a Senior
	  Given I navigate to vimient login page
	  When I enter email<email> and password<password>
	  Then I should see the login success alert
	  When I click on Home tab
	  Then I should see the Welcome heading
	  When I enter <SeniorFirst> in senior list search textbox
	  And I click on senior <SeniorLast> in the list
	  #Then I should see the Dashboard heading
	  And I click on Assessments dashboard subtab
	  When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	  Then I should be able to see Add Medical Conditions-Diseases heading
	  #And I click on Edit button
	  And I click on the Resolve Condition hyperlink
	  When I click on the Yes button to resolve the Medical Condition
		Then I should see the Resolved medical condition
	  Then I close the browser
	    
	  
	      Examples: 
	      | SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |email|password|
	      |  Killian		|      Mark   	|	Diarrhea |   09/01/2023  |  Smoke Automation |ahsan.kahn+00@vimient.com|Vista!@#246!@#|