			@VM-2427
		Feature: As a Wellness Coach, I should be able to create a Wellness Plan for a specific caregiver.

#			@Wellness_Plan
  #	Scenario Outline: Create a new Wellness Plan using upload a file 
    #Given I navigate to vimient login page
  #	When I enter agent email and agent password
  #	Then I should see the login success alert
  #	When I click on Home tab
  #	Then I should see Welcome heading
  #	And I click on Agent dropdown and select All Wellness Coaches
  #	When I enter <SeniorFirst> in senior list search textbox
  #	And I click on senior <SeniorLast> in the list
  #	When I click on Wellness Plan dashboard subtab
  #	And I click on Caregiver drop down on Wellness Plan Page 
  #	And I select the specific caregiver <Caregiver Name> on the Wellness Page
  #	And I enter Test in Situation textarea
  #	And I enter Test in Background textarea
  #	And I enter Test in Assessment textarea
  #	And I enter Test in Recommendation textarea
    #And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    #And I click on Add Priority button
    #And I enter <Member Priority> in second row Member Priority field in Wellness Plan
    #And I enter <Challenges> in first row Challenges field in Wellness Plan
    #And I click on Add Challenge button
    #And I enter <Challenges> in second row Challenges field in Wellness Plan
    #And I click on Add Goal button
  #	And I click on Select a Goal dropdown on Wellness Page
  #	And I select Heart Failure Management on Wellness Page
  #	And I click on Select an Action dropdown on Wellness Page
  #	And I select Create a plan to reduce or stop smoking. on Wellness Page
  #	And I click on Not Started dropdown on Wellness Page
  #	And I select Started on Wellness Page
  #	And I click on Goal Percentage for first row
  #	And I select <Percentage> on Goal Pecrcentage Slider
  #	And I enter <Start Date> in startDate Field in first row
  #	And I enter <Target Date> in targetDate Field in first row
  #	And I enter <Notes> in Notes field in first row
  #	And I click on Attach File in first row
  #	Then I should see the Resources popup
  #	And I click on Choose file
  #	And I upload the file
  #	And I click on Add to List button on Wellness Page
  #	And I enter <Resource> in Resource Description textarea
  #	And I click on Save button on Wellness Page
  #	Then I should see the Success alert message box
  #	Examples: 
    #| SeniorFirst  | SeniorLast  |Member Priority | Challenges  |Percentage  | Start Date   |Target Date   |Notes        |  Resource	|       Caregiver Name      	|
    #| zubair			 | Automation83|Test			    	|    Test     | 50         |05/01/2023    |09/01/2023    |Well enough  |  	test 		|Senior - Zubair Automation83 |
    #
    #
    #		@Wellness_Plan
  #	Scenario Outline: Create a new Wellness Plan using URL
    #Given I navigate to vimient login page
  #	When I enter agent email and agent password
  #	Then I should see the login success alert
  #	When I click on Home tab
  #	Then I should see Welcome heading
  #	And I click on Agent dropdown and select All Wellness Coaches
  #	When I enter <SeniorFirst> in senior list search textbox
  #	And I click on senior <SeniorLast> in the list
  #	When I click on Wellness Plan dashboard subtab
  #	And I click on Caregiver drop down on Wellness Plan Page 
  #	And I select the specific caregiver <Caregiver Name> on the Wellness Page
  #	And I enter Test in Situation textarea
  #	And I enter Test in Background textarea
  #	And I enter Test in Assessment textarea
  #	And I enter Test in Recommendation textarea
    #And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    #And I click on Add Priority button
    #And I enter <Member Priority> in second row Member Priority field in Wellness Plan
    #And I enter <Challenges> in first row Challenges field in Wellness Plan
    #And I click on Add Challenge button
    #And I enter <Challenges> in second row Challenges field in Wellness Plan
    #And I click on Add Goal button
  #	And I click on Select a Goal dropdown on Wellness Page
  #	And I select Heart Failure Management on Wellness Page
  #	And I click on Select an Action dropdown on Wellness Page
  #	And I select Create a plan to reduce or stop smoking. on Wellness Page
  #	And I click on Not Started dropdown on Wellness Page
  #	And I select Started on Wellness Page
  #	And I click on Goal Percentage for first row
  #	And I select <Percentage> on Goal Pecrcentage Slider
  #	And I enter <Start Date> in startDate Field in first row
  #	And I enter <Target Date> in targetDate Field in first row
  #	And I enter <Notes> in Notes field in first row
  #	And I click on Attach File in first row
  #	Then I should see the Resources popup
  #	And I enter <URL> in URL textarea
  #	And I click on Add to List button on Wellness Page
  #	And I enter <Resource> in Resource Description textarea
  #	And I click on Save button on Wellness Page
  #	Then I should see the Success alert message box
  #	Examples: 
  #	 | SeniorFirst | SeniorLast  |Member Priority | Challenges  |Percentage  | Start Date   |Target Date   |Notes        |  															URL           													|	Resource	|       Caregiver Name      	|
     #| zubair			 | Automation83|Test			    	|    Test     | 50         |05/01/2023    |09/01/2023    |Well enough  |https://www.ohio.edu/mechanical-faculty/williams/html/PDF/IntroRob.pdf  |		test 		|Senior - Zubair Automation83 |
 #
    

#			@Wellness_Plan
  #	Scenario Outline: User should not be able to save the Wellness Plan without entering text in situation
   #	 Given I navigate to vimient login page
  #	When I enter agent email and agent password
  #	Then I should see the login success alert
  #	When I click on Home tab
  #	Then I should see Welcome heading
  #	And I click on Agent dropdown and select All Wellness Coaches
  #	When I enter <SeniorFirst> in senior list search textbox
  #	And I click on senior <SeniorLast> in the list
  #	When I click on Wellness Plan dashboard subtab
  #	And I click on Caregiver drop down on Wellness Plan Page 
  #	And I select the specific caregiver <Caregiver Name> on the Wellness Page
  #	And I click on Add New Wellness Plan button
  #	And I enter Test in Background textarea
  #	And I enter Test in Assessment textarea
  #	And I enter Test in Recommendation textarea
    #And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    #And I enter <Challenges> in first row Challenges field in Wellness Plan
    #And I click on Save button 
    #Then I should see Required Field on the Wellness Plan
    #	Examples: 
   #	 | SeniorFirst | SeniorLast  |Member Priority | Challenges  |       Caregiver Name      |
     #| Hasan			 	|   Mujtaba  |     Test			 	|    Test     |Senior - Hasan Mujtaba 02  |
 #
#			@Wellness_Plan
  #	Scenario Outline: User should not be able to save the Wellness Plan without entering text in Background
    #Given I navigate to vimient login page
  #	When I enter agent email and agent password
  #	Then I should see the login success alert
  #	When I click on Home tab
  #	Then I should see Welcome heading
  #	And I click on Agent dropdown and select All Wellness Coaches
  #	When I enter <SeniorFirst> in senior list search textbox
  #	And I click on senior <SeniorLast> in the list
  #	When I click on Wellness Plan dashboard subtab
  #	And I click on Caregiver drop down on Wellness Plan Page 
  #	And I select the specific caregiver <Caregiver Name> on the Wellness Page
  #	And I click on Add New Wellness Plan button
  #	And I enter Test in Situation textarea
  #	And I enter Test in Assessment textarea
  #	And I enter Test in Recommendation textarea
    #And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    #And I enter <Challenges> in first row Challenges field in Wellness Plan
    #And I click on Save button 
    #Then I should see Required Field on the Wellness Plan
   #	Examples: 
 #		 | SeniorFirst | SeniorLast  |Member Priority | Challenges  |       Caregiver Name      |
     #| Hasan			 	|   Mujtaba  |Test			    	|    Test     | Senior - Hasan Mujtaba 02 |
 #
#			@Wellness_Plan
  #	Scenario Outline: User should not be able to save the Wellness Plan without entering text in Assessment
     #Given I navigate to vimient login page
  #	When I enter agent email and agent password
  #	Then I should see the login success alert
  #	When I click on Home tab
  #	Then I should see Welcome heading
  #	And I click on Agent dropdown and select All Wellness Coaches
  #	When I enter <SeniorFirst> in senior list search textbox
  #	And I click on senior <SeniorLast> in the list
  #	When I click on Wellness Plan dashboard subtab
  #	And I click on Caregiver drop down on Wellness Plan Page 
  #	And I select the specific caregiver <Caregiver Name> on the Wellness Page
  #	And I click on Add New Wellness Plan button
  #	And I enter Test in Situation textarea
  #	And I enter Test in Background textarea
  #	And I enter Test in Recommendation textarea
    #And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    #And I enter <Challenges> in first row Challenges field in Wellness Plan
    #And I click on Save button 
    #Then I should see Required Field on the Wellness Plan
   #	Examples: 
    #| SeniorFirst | SeniorLast  |Member Priority | Challenges  |       Caregiver Name      	|
    #| Hasan			 	|   Mujtaba   |Test			     	|    Test      | Senior - Hasan Mujtaba 02  |
 #
#			@Wellness_Plan
#		Scenario Outline: User should not be able to save the Wellness Plan without entering text in Recommendation
     #Given I navigate to vimient login page
  #	When I enter agent email and agent password
  #	Then I should see the login success alert
  #	When I click on Home tab
  #	Then I should see Welcome heading
  #	And I click on Agent dropdown and select All Wellness Coaches
  #	When I enter <SeniorFirst> in senior list search textbox
  #	And I click on senior <SeniorLast> in the list
  #	When I click on Wellness Plan dashboard subtab
  #	And I click on Caregiver drop down on Wellness Plan Page 
  #	And I select the specific caregiver <Caregiver Name> on the Wellness Page
  #	And I click on Add New Wellness Plan button
  #	And I enter Test in Situation textarea
  #	And I enter Test in Background textarea
  #	And I enter Test in Assessment textarea
    #And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    #And I enter <Challenges> in first row Challenges field in Wellness Plan
    #And I click on Save button 
    #Then I should see Required Field on the Wellness Plan
   #	Examples: 
   #	 | SeniorFirst | SeniorLast  |Member Priority | Challenges  |      Caregiver Name      	 |
     #| Hasan			 	|   Mujtaba  |Test			    	|    Test     |  Senior - Hasan Mujtaba 02 |
 #
 #			@Wellness_Plan
  #	Scenario Outline: User should not be able to save the Wellness Plan without entering text in Member Priority
     #Given I navigate to vimient login page
  #	When I enter agent email and agent password
  #	Then I should see the login success alert
  #	When I click on Home tab
  #	Then I should see Welcome heading
  #	And I click on Agent dropdown and select All Wellness Coaches
  #	When I enter <SeniorFirst> in senior list search textbox
  #	And I click on senior <SeniorLast> in the list
  #	When I click on Wellness Plan dashboard subtab
  #	And I click on Caregiver drop down on Wellness Plan Page 
  #	And I select the specific caregiver <Caregiver Name> on the Wellness Page
  #	And I click on Add New Wellness Plan button
  #	And I enter Test in Situation textarea
  #	And I enter Test in Background textarea
  #	And I enter Test in Assessment textarea
  #	And I enter Test in Recommendation textarea
    #And I enter <Challenges> in first row Challenges field in Wellness Plan
    #And I click on Save button 
    #Then I should see Required Field on the Wellness Plan
   #	Examples: 
     #| SeniorFirst | SeniorLast  | Challenges  |       Caregiver Name       	|
     #| Hasan			 	|   Mujtaba  |    Test     |   Senior - Hasan Mujtaba 02  |
 #
#			@Wellness_Plan
#		Scenario Outline: User should not be able to save the Wellness Plan without entering text in Challenges
     #Given I navigate to vimient login page
  #	When I enter agent email and agent password
  #	Then I should see the login success alert
  #	When I click on Home tab
  #	Then I should see Welcome heading
  #	And I click on Agent dropdown and select All Wellness Coaches
  #	When I enter <SeniorFirst> in senior list search textbox
  #	And I click on senior <SeniorLast> in the list
  #	When I click on Wellness Plan dashboard subtab
  #	And I click on Caregiver drop down on Wellness Plan Page 
  #	And I select the specific caregiver <Caregiver Name> on the Wellness Page
  #	And I click on Add New Wellness Plan button
  #	And I enter Test in Situation textarea
  #	And I enter Test in Background textarea
  #	And I enter Test in Assessment textarea
  #	And I enter Test in Recommendation textarea
    #And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    #And I click on Save button 
    #Then I should see Required Field on the Wellness Plan
  #	Examples: 
   #| SeniorFirst | SeniorLast  |Member Priority |        Caregiver Name      |
   #| Hasan			 	|   Mujtaba  |Test			    	| Senior - Hasan Mujtaba 02  |
 
      
       #		@Wellness_Plan
  #	Scenario Outline: User should be able to update and existing Plan
    #Given I navigate to vimient login page
  #	When I enter agent email and agent password
  #	Then I should see the login success alert
  #	When I click on Home tab
  #	Then I should see Welcome heading
  #	And I click on Agent dropdown and select All Wellness Coaches
  #	When I enter <SeniorFirst> in senior list search textbox
  #	And I click on senior <SeniorLast> in the list
  #	When I click on Wellness Plan dashboard subtab
  #	And I click on Caregiver drop down on Wellness Plan Page 
  #	And I select the specific caregiver <Caregiver Name> on the Wellness Page
  #	And I enter Test1 in Situation textarea
  #	And I enter Test1 in Background textarea
  #	And I enter Test1 in Assessment textarea
  #	And I enter Test1 in Recommendation textarea
    #And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    #And I click on Add Priority button
    #And I enter <Member Priority> in second row Member Priority field in Wellness Plan
    #And I enter <Challenges> in first row Challenges field in Wellness Plan
    #And I click on Add Challenge button
    #And I enter <Challenges> in second row Challenges field in Wellness Plan
    #And I click on Add Goal button
  #	And I click on Select a Goal dropdown on Wellness Page
  #	And I select Heart Failure Management on Wellness Page
  #	And I click on Select an Action dropdown on Wellness Page
  #	And I select Create a plan to reduce or stop smoking. on Wellness Page
  #	And I click on Not Started dropdown on Wellness Page
  #	And I select Started on Wellness Page
  #	And I click on Goal Percentage for first row
  #	And I select <Percentage> on Goal Pecrcentage Slider
  #	And I enter <Start Date> in startDate Field in first row
  #	And I enter <Target Date> in targetDate Field in first row
  #	And I enter <Notes> in Notes field in first row
  #	And I click on Attach File in first row
  #	Then I should see the Resources popup
  #	And I enter <URL> in URL textarea
  #	And I click on Add to List button on Wellness Page
  #	And I enter <Resource> in Resource Description textarea
  #	And I click on Save button on Wellness Page
  #	Then I should see the Success alert message box
  #	Examples: 
  #	 | SeniorFirst | SeniorLast  |Member Priority | Challenges  |Percentage  | Start Date   |Target Date   |    Notes        |  															URL           													|	 Resource 	|       Caregiver Name      	|
    #| zubair			 | Automation83|    Test1			 	|    Test1    | 60         |05/01/2023    |09/01/2023    |Not Well enough  |https://www.ohio.edu/mechanical-faculty/williams/html/PDF/IntroRob.pdf  |		test 1		|Senior - Zubair Automation83 |
 #
      