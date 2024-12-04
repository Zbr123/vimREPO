		@AddCorporate
		Feature: Corporate & Facility
    I want to View Corporate and Facilities and the Residents Dashboard of a Specific Facility

			@Web
  	Scenario Outline: User should be able to Add Corporate
    Given I navigate to vimient login page
				When I enter email<email> and password<password>
  	Then I should see the login success alert
  	And I click on Corporate & Communities tab
  	And I click on Add Corporate button
  	And I fill Corporate Name with <Name>
  	And I fill Corporate Code with <Code>
  	And I fill Corporate Phone Number with <Phone Number>
  	And I fill Corporate Email with <Email>
  	And I fill Corporate Address with <Address>
  	And I fill Corporate City with <City>
  	And I click on State dropdown on Add Corporate Modal
  	And I select <State> on the Corporate Dropdown
  	And I fill Corporate Zipcode with <Zipcode>
  	When I click on Submit button
  	Then I should see Success Message
    Examples:
   	|  Name		   | Code | Phone Number | Email		                     | Address		  	|	 City		    | Zipcode	 |	State	|          email            |    password	 |
   	|   Smoke    |  7   |  01234368    |      hasan.mujtaba+           |Street 05 TEST  | NewYork     |1124      |   AL   |ahsan.kahn+00@vimient.com | Vista!@#246!@# |

			@Edit_Corporate
  	Scenario Outline: User should be able to Edit Corporate
    Given I navigate to vimient login page
 	  When I enter email and password
  	Then I should see the login success alert
  	And I click on Corporate & Facilities tab
	  When I click the Edit button of the <Corporate Name> on Corporate Management Page
	  Then I should see Edit Corporate heading on the Edit Corporate modal
		And I enter <New Corporate Name> in Corporate Name field in the Edit Corporate Modal
		And I enter <New Corporate Phone No> in Corporate Phone Number field in the Edit Corporate Modal
		And I enter <New Corporate Email> in Corporate Email field in the Edit Corporate Modal
		And I enter <New Corporate Address> in Corporate Address field in the Edit Corporate Modal
		And I enter <New Corporate City> in Corporate City field in the Edit Corporate Modal
		And I enter <New Corporate Zipcode> in Corporate Zipcode field in the Edit Corporate Modal
	  And I click on Submit button
    Then I should see Success Message
		And I close the browser
		Examples:
  	|  Corporate Name |	New Corporate Name |	New Corporate Phone No |	New Corporate Email |		New Corporate Address |New Corporate City | New Corporate Zipcode|
  	|    Smoke 124    |     Test           |         1593056         |  hasan.mujtaba+      |   N M I Ranch Driver    |     New York      |          546         |

			@Disable_Corporate
  	Scenario Outline: User should be able to Disable Corporate
    Given I navigate to vimient login page
 	  When I enter email and password
  	Then I should see the login success alert
  	And I click on Corporate & Facilities tab
	  When I click the Disable button of the <Corporate Name>
	 Examples:
   |  Corporate Name |
 	 |    Smoke 125    |

			@Add_Facility
  	Scenario Outline: User should be able to Facility Corporate
    Given I navigate to vimient login page
 	  When I enter email and password
  	Then I should see the login success alert
  	And I click on Corporate & Facilities tab
		When I click on Facility button of the <Corporate Name>
		And I click on Add Facility button
		Then I should see Add Facility heading on the Add Facility modal
		And I fill <Facilty Name> in the Facility Name text area
		And I fill <Facilty Phone> in the Facility Phone text area
   	And I enter <Facilty Address> in the Facility Address text area
		And I fill <Facilty Zipcode> in the Facility Zipcode text area
		And I click on Submit button
    Then I should see Success Message
		And I close the browser
		Examples:
    |  Corporate Name |	Facilty Name		| Facilty Phone | Facilty Address 	|Facilty Zipcode|
    |    Smoke 125    |     Test        |   1234567	    |     Street 	 	    |    123456     |

			@Disable_Facility
		Scenario Outline: User should be able to Disable Facility Corporate
    Given I navigate to vimient login page
 	  When I enter email and password
  	Then I should see the login success alert
  	And I click on Corporate & Facilities tab
		When I click on Facility button of the <Corporate Name>
		And I click the Disable button on the Facility Management Page of <Facility Name>
		And I click on Yes button
		Then I should see Success Message
		And I close the browser
    Examples:
    |  Corporate Name | Facility Name |
    |    Smoke 125    |   Test 1243   |

    	@Edit_Facility
    Scenario Outline: User should be able to Edit Facility for Corporate
    Given I navigate to vimient login page
 	  When I enter email and password
  	Then I should see the login success alert
  	And I click on Corporate & Facilities tab
		When I click on Facility button of the <Corporate Name>
		And I click the Edit button of the <Facility Name> on Facility Management Page
		Then I should see Edit Facility heading on the Edit Facility modal
		And I enter the value <New Facilty Name>  in the text area labeled as Facility Name
		And I enter the value <New Facilty Phone>  in the text area labeled as Facility Phone
		And I enter the value <New Facilty Zipcode> in the text area labeled as Facility Zipcode
		And I click on Submit button
    Then I should see Success Message
		And I close the browser
 	  Examples:
    |          email                |      password    |  Corporate Name      | Facility Name     |   New Facilty Name	  | New Facilty Phone |  New Facilty Zipcode|
    |    ahsan.kahn+00@vimient.com  |    Vista!@#246!@#|       Smoke 125      |     Test334       |      Test      	      |       1234567	  	|       1234          |


  	@Web
    Scenario Outline: User should be able to view the Dashboard of a Resident of a Specific Facility
    Given I navigate to vimient login page
	When I enter email<email> and password<password>
  	Then I should see the login success alert
  	When I click on Corporate & Communities tab
  	Then I should be able to see the Corporate Management Heading
	And I enter <Corporate Name> in the search field of Corporate Management
	And I click on Corporate hyperlink
	And I click on Residents hyperlink
	And I search for the <Residents> in a Search placeholder
	When I click on The Resident profile
	Then I should be able to see the Dashboard heading of the <Residents>
	And I close the browser
 	  Examples: 
    |   Corporate Name   |   Residents    |email            |    password	 |
    | Corporation Test 1 |  Agro Tyuh  |ahsan.kahn+00@vimient.com | Vista!@#246!@# |