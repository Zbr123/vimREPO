	Feature: Regression Automation of Medical Condition Disease Assessment

	@Web
	Scenario Outline: I want to Add Medical Condition of a Senior
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Add Medical Conditions-Diseases heading
	And I search for a <Disease> in Search placeholder
	And I click on a <click on Disease> from the list
	When I click on Add Medical Condition button
	Then I should be able to see the <Disease> in the Medical Condition Column
	And I click on the Severity as moderate of the Disease
	And I select the <Date of Onset> of a Senior Medical Condition in a date placeholder
	And I fill <Notes> in Notes text area of the Medical Condition
	When I click on Save button
	Then I should see a Success message
	And I click on Cross button on a success message
	And I click on a Submit button to add the Medical Condition
	When I click on the Yes button to add the Medical Condition
	Then I should see a success message
	And I click on Cross button on a success message
	Then I close the browser
	Examples:
	|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | click on Disease		 | Date of Onset |       Notes       |
	| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |  Travelers' diarrrhea | 09/01/2023  |  Smoke Automation |
	      
	@Web @MedicalCondition_EditMedicalCondition
	Scenario Outline: I want to Edit Medical Condition of a Senior
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Add Medical Conditions-Diseases heading
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
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |

	@Web
	Scenario Outline: I want to Remove Medical Condition of a Senior
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Add Medical Conditions-Diseases heading
	And I search for a <Disease> in Search placeholder
	And I click on a <click on Disease> from the list
	When I click on Add Medical Condition button
#	Then I should be able to see the <Disease> in the Medical Condition Column
	And I click on the Severity as moderate of the Disease
	And I select the <Date of Onset> of a Senior Medical Condition in a date placeholder
	And I fill <Notes> in Notes text area of the Medical Condition
	When I click on Save button
	Then I should see a Success message
	And I click on Cross button on a success message
	And I click on a Submit button to add the Medical Condition
	When I click on the Yes button to add the Medical Condition
	Then I should see a success message
	And I click on Cross button on a success message
	And I click on Edit button
	And I click on the cross button on the Medical Condition
	When I click on the Yes button to remove the Medical Condition
	Then I should see an empty board
	When I click on Save button
	Then I should see a success message
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst 	|  SeniorLast  	|	Disease  | click on Disease 	   | Date of Onset 	|       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Global1@		|      "   		|	Diarrhea |   Travelers' diarrrhea  | 06/15/2024		| Smoke Automation |

		@Web
	Scenario Outline: I want to Resolve Medical Condition of a Senior
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Add Medical Conditions-Diseases heading
	And I click on Edit button
	And I click on the Resolve Condition hyperlink
	When I click on the Yes button to resolve the Medical Condition
	Then I should see the Resolved medical condition
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
	
	@Web
	Scenario Outline: I want to see Add Medical Condition-Disease heading
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Add Medical Conditions-Diseases heading
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
			
	@Web
	Scenario Outline: I want to see Medical Condition-Disease Assessment heading
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Medical Condition-Disease Assessment heading on top of the Page
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      
	@Web
	Scenario Outline: I want to see Version of the Medical Condition-Disease Assessment heading
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Version of the Assessment
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
	
	@Web
	Scenario Outline: I want to see Medical Condition/Diseases Assessment heading
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Medical Conditions/Diseases heading on the Medical Condition-Disease Assessment Page
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      
	@Web
	Scenario Outline: I want to see Medical Condition column on the Medical Condition-Disease Assessment Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Medical Condition column on the Medical Condition-Disease Assessment Page
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      
	@Web
	Scenario Outline: I want to see Severity Level column on the Medical Condition-Disease Assessment Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Severity Level column on the Medical Condition-Disease Assessment Page
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      
	@Web
	Scenario Outline: I want to see Date of Onset column on the Medical Condition-Disease Assessment Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Date of Onset column on the Medical Condition-Disease Assessment Page
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      
	@Web
	Scenario Outline: I want to see Notes column on the Medical Condition-Disease Assessment Page
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Notes column on the Medical Condition-Disease Assessment Page
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      		      
	@Web
	Scenario Outline: I want to see Previous Medical Condition-Disease Assessments heading
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Previous Medical Condition-Disease Assessments heading on the Medical Condition-Disease Assessment Page
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
	      
	@Web
	Scenario Outline: I want to see Date column in Previous Medical Condition-Disease Assessments section
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Date column in Previous Medical Condition-Disease Assessments section
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
	      	      
	@Web
	Scenario Outline: I want to see Time column in Previous Medical Condition-Disease Assessments section
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Time column in Previous Medical Condition-Disease Assessments section
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
	      
	@Web
	Scenario Outline: I want to see Version column in Previous Medical Condition-Disease Assessments section
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Version column in Previous Medical Condition-Disease Assessments section
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
	      
	@Web
	Scenario Outline: I want to see Changed By column in Previous Medical Condition-Disease Assessments section
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Changed By column in Previous Medical Condition-Disease Assessments section
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
	      
	@Web
	Scenario Outline: I want to see Action column in Previous Medical Condition-Disease Assessments section
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Action column in Previous Medical Condition-Disease Assessments section
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      	      
	@Web
	Scenario Outline: I want to Print Medical Condition-Disease Assessment of a Senior
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Add Medical Conditions-Diseases heading
	When I click on the preview button on a Senior Profile
	Then I should be able to see the Medical Condition-Disease Assessment heading on the Preview Page
	Then I should be able to see the Senior name as Senior Member:Melissa Rose on the Preview Page
	And I click the Print button on a preview page
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      
	@Web
	Scenario Outline: I want to see Preferred heading on the Print Preview
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Add Medical Conditions-Diseases heading
	When I click on the preview button on a Senior Profile
	Then I should be able to see Preferred: heading on the Print Preview
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      
	@Web
	Scenario Outline: I want to see Account heading on the Print Preview
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Add Medical Conditions-Diseases heading
	When I click on the preview button on a Senior Profile
	Then I should be able to see Account: heading on the Print Preview
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      
	@Web
	Scenario Outline: I want to see Age heading on the Print Preview
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Add Medical Conditions-Diseases heading
	When I click on the preview button on a Senior Profile
	Then I should be able to see Age: heading on the Print Preview
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      
	@Web
	Scenario Outline: I want to see Gender heading on the Print Preview
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Add Medical Conditions-Diseases heading
	When I click on the preview button on a Senior Profile
	Then I should be able to see Gender: heading on the Print Preview
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      
	@Web
	Scenario Outline: I want to see Status heading on the Print Preview
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Add Medical Conditions-Diseases heading
	When I click on the preview button on a Senior Profile
	Then I should be able to see Status: heading on the Print Preview
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      
	@Web
	Scenario Outline: I want to see Version heading on the Print Preview
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Add Medical Conditions-Diseases heading
	When I click on the preview button on a Senior Profile
	Then I should be able to see Version: heading on the Print Preview
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      
	@Web
	Scenario Outline: I want to see Last Saved Date heading on the Print Preview
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Add Medical Conditions-Diseases heading
	When I click on the preview button on a Senior Profile
	Then I should be able to see Last Saved Date: heading on the Print Preview
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst |  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
		      
	@Web
	Scenario Outline: I want to see Last Saved By on the Print Preview
	Given I navigate to vimient login page
	When I enter email<email> and password<password>
	Then I should see the login success alert
	When I click on Home tab
	Then I should see the Welcome heading on Home Page
	When I enter <SeniorFirst> in senior list search textbox
	And I click on senior <SeniorLast> in the list
	And I click on Assessments dashboard subtab
	When I click on the Medical Condition-Disease Assessment in left-navigation-pane-tab
	Then I should be able to see Add Medical Conditions-Diseases heading
	When I click on the preview button on a Senior Profile
	Then I should be able to see Last Saved By: heading on the Print Preview
	Then I close the browser
	Examples:
		|	email					|	password	| SeniorFirst 	|  SeniorLast  	|	Disease  | Date of Onset |       Notes       |
		| ahsan.kahn+00@vimient.com | Vista!@#246!@#|  Melissa		|      Rose   	|	Diarrhea |   09/01/2023  |  Smoke Automation |
