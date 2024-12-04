			@MedicalInfo
		Feature: Medical Info
	  I want to fill Medical Info form and be able to save
	
	  	@MedicalInfo
	  Scenario Outline: Medical Info
	  Given I navigate to vimient login page
	  When I enter agent email and agent password
	  Then I should see the login success alert
	  When I click on Home tab
	  Then I should see Welcome heading
	  And I click on Agent dropdown and select All Wellness Coaches
	  When I enter <SeniorFirst> in senior list search textbox
	  And I click on senior <SeniorLast> in the list
	  Then I should see the Dashboard heading
	  When I click on Onboarding Info dashboard subtab
	  Then I should see the Profile Info heading in subtab
	  When I click on Medical Info subtab icon
	  Then I should see the Medical Info heading in subtab
	  When I click on pacemaker dropdown in Medical Info page
	  And I select Yes option in Medical Info page
	  And I enter random date in Date Implemented date-inputbox
	  And I enter smoke test in Allergies/Dietary Concern field
	  And I enter random date in Last Physical Exam date-inputbox
	  And I click on addictions dropdown in Medical Info page
	  And I select Cocaine option in Medical Info page
	  And I enter 10 years in How Long? field
	  And I enter smoke test in Other Exams field
	  And I enter random date in Exam date date-inputbox
	  And I enter smoke test in Injuries field
	  And I enter random date in Injury date date-inputbox
	  And I enter smoke test in Vaccines field
	  And I enter random date in Vaccines date date-inputbox
	  And I enter smoke test in Medical Limitations/Disabilities field
	  And I enter random date in Date Diagnosed date-inputbox
	  And I enter smoke test in Home Medical Devices field
	  And I enter smoke test in Reason for usage field
	  And I enter random date in Usage Date date-inputbox
	  And I enter smoke test in Medication Name field
	  And I enter smoke test in Medications Type field
	  And I click on food dropdown in Medical Info page
	  And I select With food option in Medical Info page
	  And I enter smoke test in Strength/Strength Unit field
	  And I enter 3 in Dose (per day) field
	  And I enter 2 in Frequency field
	  And I click on dose_form dropdown in Medical Info page
	  And I select Gummy option in Medical Info page
	  And I enter 10 years in Duration of Medication Cycle field
	  And I enter smoke test in Reason for taking the medication field
	  And I enter random date in Date Prescribed date-inputbox
	  And I enter 20 in Pills per bottle/container field
	  And I enter 5 in Remaining Refils field
	  And I enter random date in Refill Date date-inputbox
	  And I enter smoke test in Drug allergies field
	  And I enter smoke test in Comments field
	  And I click on medication_schedule dropdown in Medical Info page
	  And I select Friday option in Medical Info page
	  And I click on Save button
	  Then I should see Saved Successfully alert on Medical Info page
	  Examples:
	  | SeniorFirst  | SeniorLast  |
	  | zubair			 | Automation00|