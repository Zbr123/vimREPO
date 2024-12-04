			@ProviderInfo
		Feature: Provider Info
  	I want to fill Provider Info form and add doctor, dentist and pharmacy and be able to save

  		@ProviderInfo
  	Scenario Outline: First time adding new Doctor, Dentist and Pharmacy in Provider Info
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
    When I click on Provider Info subtab icon
    Then I should see the Provider Info heading in subtab
    When I enter <Doc Practice Name> in Practice Name field for doctor 1 on provider info page
    And I enter <Doc First Name> in First Name field for doctor 1 on provider info page
    And I enter <Doc Last Name> in Last Name field for doctor 1 on provider info page
    And I click on speciality dropdown for doctor 1 on provider info page
    And I select the <Doc Speciality> option for doctor 1 on provider info page
    And I enter random phone number in Contact Phone field for doctor 1 on provider info page
    And I enter <Doc Email Address> in Email Address field for doctor 1 on provider info page
    When I enter <Dentist Practice Name> in Practice Name field for dentist 1 on provider info page
    And I enter <Dentist First Name> in First Name field for dentist 1 on provider info page
    And I enter <Dentist Last Name> in Last Name field for dentist 1 on provider info page
    And I click on speciality dropdown for dentist 1 on provider info page
    And I select the <Dentist Speciality> option for dentist 1 on provider info page
    And I enter phone number in Contact Phone field for dentist 1 on provider info page
    And I enter <Dentist Email Address> in Email Address field for dentist 1 on provider info page
    And I enter <Pharmacy Name> in Pharmacy Name field for pharmacy 1 on provider info page
    And I enter random phone number in Contact Phone field for pharmacy 1 on provider info page
    And I enter <Street Address> in Street Address field for pharmacy 1 on provider info page
    And I enter <City> in City field for pharmacy 1 on provider info page
    And I click on state dropdown for pharmacy 1 on provider info page
    And I select the NM option for pharmacy 1 on provider info page
    And I enter random zip in Zip Code field for pharmacy 1 on provider info page
    And I enter random fax in Fax field for pharmacy 1 on provider info page
    And I enter <Website URL> in Website/URL textarea for pharmacy 1 on provider info page
    And I enter <Comments/Notes> in Comments/Notes textarea for pharmacy 1 on provider info page
    And I click on Save button
    Then I should see Saved Successfully alert on Provider Info page
    When I close the browser
    Examples: 
    | SeniorFirst | 	SeniorLast  | Doc Practice Name | Doc First Name |	Doc Last Name		|	Doc Speciality	|	Doc Email Address	| Dentist Practice Name | Dentist First Name |	Dentist Last Name		|	Dentist Speciality	|	Dentist Email Address	|	Pharmacy Name 				|			Street Address 		| 		City 		|					Website URL 			|	Comments/Notes	|
    |		zubair	  | Automation00  | 			Dr 					| 	Flavius			 |	Domitianus			|	Radiologist			| abc@gmail.com			| 			Dentist 				| 	Titus 					 |	Vespasianus 				|	Orthodontist				| def@gmail.com					|	ABC Health Drugstore	|	308 Negra Arroyo Lane	|	Albuquerque |	https://test.vimient.com/ |		Smoke Test		|