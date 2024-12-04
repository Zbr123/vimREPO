Feature: Corporate and Facilities Regression
  I want to view Corporate, Facilities and Residents Information in Corporate and Facilities

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
      |       email               | password        | Name  | Code | Phone Number | Email          | Address        | City    | Zipcode | State |
      | ahsan.kahn+00@vimient.com | Vista!@#246!@#  | Smoke | 7    | 01234368     | hasan.mujtaba+ | Street 05 TEST | NewYork | 1124    | AL    |

  @Web
  Scenario Outline: User should be able to Edit Corporate
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
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
      | Corporate Name | New Corporate Name | New Corporate Phone No | New Corporate Email | New Corporate Address | New Corporate City | New Corporate Zipcode |
      | Smoke 124      | Test               | 1593056                | hasan.mujtaba+      | N M I Ranch Driver    | New York           | 546                   |

  @Web
  Scenario Outline: User should be able to Disable Corporate
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Corporate & Facilities tab
    When I click the Disable button of the <Corporate Name>
    Examples:
      | Corporate Name |
      | Smoke 125      |

  @Web
  Scenario Outline: User should be able to Facility Corporate
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
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
      | Corporate Name | Facilty Name | Facilty Phone | Facilty Address | Facilty Zipcode |
      | Smoke 125      | Test         | 1234567       | Street          | 123456          |

  @Web
  Scenario Outline: User should be able to Disable Facility Corporate
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Corporate & Facilities tab
    When I click on Facility button of the <Corporate Name>
    And I click the Disable button on the Facility Management Page of <Facility Name>
    And I click on Yes button
    Then I should see Success Message
    And I close the browser
    Examples:
      | Corporate Name | Facility Name |
      | Smoke 125      | Test 1243     |

  @Web
  Scenario Outline: User should be able to Edit Facility for Corporate
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
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
      | email                     | password       | Corporate Name | Facility Name | New Facilty Name | New Facilty Phone | New Facilty Zipcode |
      | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Smoke 125      | Test334       | Test             | 1234567           | 1234                |

  @Web
  Scenario Outline: User should be able to see an error when adding coporate with duplicate name
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Corporate & Facilities tab
    And I click on Add Corporate button
    And I input Corporate Name with <Name>
    And I fill Corporate Code with <Code>
    Then I should see Corporate Name already exists on the Add Corporate Modal
    Examples:
      | Name  | Code | Phone Number | Email          | Address        | City    | Zipcode | State |
      | Smoke | 7    | 01234368     | hasan.mujtaba+ | Street 05 TEST | NewYork | 1124    | AL    |

  @Web
  Scenario Outline: User should be able to see an error when adding coporate with duplicate Corporate Code
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Corporate & Facilities tab
    And I click on Add Corporate button
    And I fill Corporate Name with <Name>
    And I input Corporate Code with <Code>
    And I fill Corporate Phone Number with <Phone Number>
    Then I should see Corporate Code already exists on the Add Corporate Modal
    Examples:
      | Name  | Code | Phone Number | Email          | Address        | City    | Zipcode | State |
      | Smoke | 745  | 01234567890  | hasan.mujtaba+ | Street 05 TEST | NewYork | 1124    | AL    |

  @Web
  Scenario Outline: User should be able to see an error when adding coporate with duplicate Corporate Phone No
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Corporate & Facilities tab
    And I click on Add Corporate button
    And I fill Corporate Name with <Name>
    And I fill Corporate Code with <Code>
    And I input Corporate Phone Number with <Phone Number>
    And I fill Corporate Email with <Email>
    Then I should see Corporate Phone Number already exists on the Add Corporate Modal
    Examples:
      | Name  | Code | Phone Number | Email          | Address        | City    | Zipcode | State |
      | Smoke | 7    | 01234567890  | hasan.mujtaba+ | Street 05 TEST | NewYork | 1124    | AL    |

  @Web
  Scenario Outline: User should be able to see an error when adding coporate with duplicate email
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Corporate & Facilities tab
    And I click on Add Corporate button
    And I fill Corporate Name with <Name>
    And I fill Corporate Code with <Code>
    And I fill Corporate Phone Number with <Phone Number>
    And I input Corporate Email with <Email>
    And I fill Corporate Address with <Address>
    Then I should see Email already exists on the Add Corporate Modal
    Examples:
      | Name  | Code | Phone Number | Email                        | Address        | City    | Zipcode | State |
      | Smoke | 7    | 01234567     | hasan.mujtaba+12@vimient.com | Street 05 TEST | NewYork | 1124    | AL    |

  @Web
  Scenario Outline: User should be able to Add Corporate
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Corporate & Facilities tab
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
      | Name  | Code | Phone Number | Email          | Address        | City    | Zipcode | State |
      | Smoke | 7    | 01234368     | hasan.mujtaba+ | Street 05 TEST | NewYork | 1124    | AL    |

  @Web
  Scenario Outline: User should not be able to Add Corporate without entering Corporate Name
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Corporate & Facilities tab
    And I click on Add Corporate button
    And I fill Corporate Code with <Code>
    And I fill Corporate Phone Number with <Phone Number>
    And I fill Corporate Email with <Email>
    And I fill Corporate Address with <Address>
    And I fill Corporate City with <City>
    And I click on State dropdown on Add Corporate Modal
    And I select <State> on the Corporate Dropdown
    And I fill Corporate Zipcode with <Zipcode>
    When I click on Submit button
    Then I should see Required Field on the Add Corporate Modal
    And I close the browser
    Examples:
      | Name  | Code | Phone Number | Email          | Address        | City    | Zipcode | State |
      | Smoke | 7    | 01234368     | hasan.mujtaba+ | Street 05 TEST | NewYork | 1124    | AL    |

  @Web
  Scenario Outline: User should not be able to Add Corporate without entering Coporate Code
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Corporate & Facilities tab
    And I click on Add Corporate button
    And I fill Corporate Name with <Name>
    And I fill Corporate Phone Number with <Phone Number>
    And I fill Corporate Email with <Email>
    And I fill Corporate Address with <Address>
    And I fill Corporate City with <City>
    And I click on State dropdown on Add Corporate Modal
    And I select <State> on the Corporate Dropdown
    And I fill Corporate Zipcode with <Zipcode>
    When I click on Submit button
    Then I should see Required Field on the Add Corporate Modal
    And I close the browser
    Examples:
      | Name  | Code | Phone Number | Email          | Address        | City    | Zipcode | State |
      | Smoke | 7    | 01234368     | hasan.mujtaba+ | Street 05 TEST | NewYork | 1124    | AL    |

  @Web
  Scenario Outline: User should not be able to Add Corporate without entering Corporate Phone Number
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Corporate & Facilities tab
    And I click on Add Corporate button
    And I fill Corporate Name with <Name>
    And I fill Corporate Code with <Code>
    And I fill Corporate Email with <Email>
    And I fill Corporate Address with <Address>
    And I fill Corporate City with <City>
    And I click on State dropdown on Add Corporate Modal
    And I select <State> on the Corporate Dropdown
    And I fill Corporate Zipcode with <Zipcode>
    When I click on Submit button
    Then I should see Required Field on the Add Corporate Modal
    And I close the browser
    Examples:
      | Name  | Code | Phone Number | Email          | Address        | City    | Zipcode | State |
      | Smoke | 7    | 01234368     | hasan.mujtaba+ | Street 05 TEST | NewYork | 1124    | AL    |

  @Web
  Scenario Outline: User should be able to Add facility without entering Facility Name
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Corporate & Facilities tab
    When I click on Facility button of the <Corporate Name>
    And I click on Add Facility button
    Then I should see Add Facility heading on the Add Facility modal
    And I fill <Facilty Phone> in the Facility Phone text area
    And I enter <Facilty Address> in the Facility Address text area
    And I fill <Facilty Zipcode> in the Facility Zipcode text area
    Then I should see Required Field on the Add Facility Modal
    And I close the browser
    Examples:
      | Corporate Name | Facilty Name | Facilty Phone | Facilty Address | Facilty Zipcode |
      | Smoke 125      | Test         | 1234567       | Street          | 123456          |

  @Web
  Scenario Outline: User should be able to Add facility without entering Facility Phone
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Corporate & Facilities tab
    When I click on Facility button of the <Corporate Name>
    And I click on Add Facility button
    Then I should see Add Facility heading on the Add Facility modal
    And I fill <Facilty Name> in the Facility Name text area
    And I enter <Facilty Address> in the Facility Address text area
    And I fill <Facilty Zipcode> in the Facility Zipcode text area
    Then I should see Required Field on the Add Facility Modal
    And I close the browser
    Examples:
      | Corporate Name | Facilty Name | Facilty Phone | Facilty Address | Facilty Zipcode |
      | Smoke 125      | Test         | 1234567       | Street          | 123456          |

  @Web @Add_Facility
  Scenario Outline: User should be able to Add facility without entering Facility Address
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Corporate & Facilities tab
    When I click on Facility button of the <Corporate Name>
    And I click on Add Facility button
    Then I should see Add Facility heading on the Add Facility modal
    And I fill <Facilty Name> in the Facility Name text area
    And I fill <Facilty Phone> in the Facility Phone text area
    And I fill <Facilty Zipcode> in the Facility Zipcode text area
    And I click on Submit button
    Then I should see Required Field on the Add Facility Modal
    And I close the browser
    Examples:
      | Corporate Name | Facilty Name | Facilty Phone | Facilty Address | Facilty Zipcode |
      | Smoke 125      | Test         | 1234567       | Street          | 123456          |

  @Web @Add_Facility
  Scenario Outline: User should be able to Add facility without entering Facility Zipcode
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Corporate & Facilities tab
    When I click on Facility button of the <Corporate Name>
    And I click on Add Facility button
    Then I should see Add Facility heading on the Add Facility modal
    And I fill <Facilty Name> in the Facility Name text area
    And I fill <Facilty Phone> in the Facility Phone text area
    And I enter <Facilty Address> in the Facility Address text area
    Then I should see Required Field on the Add Facility Modal
    And I close the browser
    Examples:
      | Corporate Name | Facilty Name | Facilty Phone | Facilty Address | Facilty Zipcode |
      | Smoke 125      | Test         | 1234567       | Street          | 123456          |


  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view the Dashboard of a Resident of a Specific Facility
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    And I click on Facility hyperlink
    And I click on Residents hyperlink
    And I search for the <Residents> in a Search placeholder
    When I click on The Resident profile
    Then I should be able to see the Dashboard heading of the Resident
    And I close the browser
    Examples:
      | Corporate Name     | Residents    |
      | Corporation Test 1 | Melissa Rose |

  @Web @VM-4429_Regression
  Scenario: User should be able to view the Corporate Management Heading
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I close the browser

  @Web @VM-4429_Regression
  Scenario: User should be able to view the Search Corporate placeholder
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Search Corporate placeholder
    And I close the browser

  @Web @VM-4429_Regression
  Scenario: User should be able to view the Corporate Name Column in Corporate Management Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see Corporate Name in Corporate Management Screen
    And I close the browser

  @Web @VM-4429_Regression
  Scenario: User should be able to view the Phone number Column in Corporate Management Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see Phone in Corporate Management Screen
    And I close the browser

  @Web @VM-4429_Regression
  Scenario: User should be able to view the Facility Column in Corporate Management Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see Facility in Corporate Management Screen
    And I close the browser

  @Web @VM-4429_Regression
  Scenario: User should be able to view the Residents Column in Corporate Management Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see Residents in Corporate Management Screen
    And I close the browser

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to search Specific Corporate
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    When I enter <Corporate Name> in the search field of Corporate Management
    Then I should be able to see <Corporate Name> as a result
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view Facility Management Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    When I click on Facility hyperlink
    Then I should be able to see the Facility Management Heading
    And I close the browser
    Examples:
      | Corporate Name     | Residents    |
      | Corporation Test 1 | Melissa Rose |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view Corporate Name under Facility Management Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    When I click on Facility hyperlink
    Then I should be able to see the Corporate Name under Facility Management Screen
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view Corporate Contact under Facility Management Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    When I click on Facility hyperlink
    Then I should be able to see the Corporate Contact under Facility Management Screen
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view Total Residents under Facility Management Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    When I click on Facility hyperlink
    Then I should be able to see the Total Residents under Facility Management Screen
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view Search Facility Placeholder under Facility Management Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    When I click on Facility hyperlink
    Then I should be able to see the Search Facility placeholder
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view Facility Name under Facility Management Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    When I click on Facility hyperlink
    Then I should be able to see Facility Name in Corporate Management Screen
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view City/State under Facility Management Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    When I click on Facility hyperlink
    Then I should be able to see City/State in Corporate Management Screen
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view Phone number under Facility Management Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    When I click on Facility hyperlink
    Then I should be able to see Phone in Corporate Management Screen
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view Residents under Facility Management Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    When I click on Facility hyperlink
    Then I should be able to see Residents in Corporate Management Screen
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view the Facility Info under Residents Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    And I click on Facility hyperlink
    When I click on Residents hyperlink
    Then I should be able to see Facility Info under Residents screen
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view the facility Location Info under Residents Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    And I click on Facility hyperlink
    When I click on Residents hyperlink
    Then I should be able to see Location Info under Residents screen
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view the facility Phone Info under Residents Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    And I click on Facility hyperlink
    When I click on Residents hyperlink
    Then I should be able to see Phone Info under Residents screen
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view the facility Residents Info under Residents Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    And I click on Facility hyperlink
    When I click on Residents hyperlink
    Then I should be able to see Residents Info under Residents screen
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view the Facility Dashboard button under Residents Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    And I click on Facility hyperlink
    When I click on Residents hyperlink
    Then I should be able to see Facility Dashboard button under Residents screen
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view the Residents Heading
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    And I click on Facility hyperlink
    When I click on Residents hyperlink
    Then I should be able to see Residents heading
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view the Name of the Residents
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    And I click on Facility hyperlink
    When I click on Residents hyperlink
    Then I should be able to see the Name of the Residents
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view the LOS of the Residents
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    And I click on Facility hyperlink
    When I click on Residents hyperlink
    Then I should be able to see the LOS of the Residents
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view the Zone of the Residents
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    And I click on Facility hyperlink
    When I click on Residents hyperlink
    Then I should be able to see the LOS of the Residents
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

  @Web @VM-4429_Regression
  Scenario Outline: User should be able to view the Wellness Coach of the Residents
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Corporate & Facilities tab
    Then I should be able to see the Corporate Management Heading
    And I enter <Corporate Name> in the search field of Corporate Management
    And I click on Facility hyperlink
    When I click on Residents hyperlink
    Then I should be able to see the Wellness Coach of the Residents
    And I close the browser
    Examples:
      | Corporate Name     |
      | Corporation Test 1 |

