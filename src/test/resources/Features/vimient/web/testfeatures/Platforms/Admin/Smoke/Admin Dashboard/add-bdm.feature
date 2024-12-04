			@tag
		Feature: BDM Account
  	I want to add BDM Account

 	 		@Web
			Scenario Outline: Adding a clearwellness BDM account
				Given I navigate to vimient login page
				When I enter email<email> and password<password>
				Then I should see the login success alert
				And I click on Accounts on Admin dashboard
				And I click on ClearWellness under Accounts
				When I click on Add User button
				Then I should be able to see Add User screen
				And I fill empId with <ID>
				And I fill firstName with <FirstName>
				And I fill lastName with <LastName>
				And I fill email with <agentemail>
				And I fill phone with <phone>
				And I click on mui-component-select-access placeholder
				And I select BDM on Add Agent
				And I enter zipCode with 532 on form
				And I click on Submit button
				Then I should see Success Message
				And I close the browser
				Examples:
					|  time	  | ID   | FirstName |	 LastName     |	   agentemail		    |			phone		|	extension	| ZipCode |email|password|
					|	1:00 h	|  422098 |  Hasan    |		Mujtaba125  |   hasan.mujtaba+5993@vimient.com	  |	6271923222   	|		1234		| 80014		|ahsan.kahn+00@vimient.com|Vista!@#246!@#|
