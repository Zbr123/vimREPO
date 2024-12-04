    @ProviderInfo
    Feature: Provider Info
    I want to fill Provider Info form and add doctor, dentist and pharmacy and be able to save

    @Web @ProviderInfo
    Scenario Outline: First time adding new Doctor, Dentist and Pharmacy in Provider Info
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should be able to see the Provider Info heading on the page
    When I click on Provider Info subtab icon
    Then I should be able to see the Provider Info heading on the page
    When I enter <Doc Practice Name> in provider_name field for doctor 0 on provider info page
    And I enter <Doc First Name> in name.first_name field for doctor 0 on provider info page
    And I enter <Doc Last Name> in name.last_name field for doctor 0 on provider info page
    And I click speciality dropdown for doctor 0 on provider info page
    And I select the <Doc Speciality> option for doctor 0 on provider info page
    And I enter <phone number> in contact_phone field for doctor 0
    And I enter <Doc Email Address> in email_address field for doctor 0 on provider info page
    When I enter <Dentist Practice Name> in provider_name field for dentist 0 on provider info page
    And I enter <Dentist First Name> in name.first_name field for dentist 0 on provider info page
    And I enter <Dentist Last Name> in name.last_name field for dentist 0 on provider info page
    And I click speciality dropdown for dentist 0 on provider info page
    And I select the <Dentist Speciality> option for dentist 0 on provider info page
    And I enter phone number in contact_phone field for dentist 0 on provider info page
    And I enter <Dentist Email Address> in email_address field for dentist 0 on provider info page
    And I enter <Pharmacy Name> in name field for pharmacy 0 on provider info page
    And I enter random phone number in contact_phone field for pharmacy 0 on provider info page
    And I enter <Street Address> in address.street field for pharmacy 0 on provider info page
    And I enter <City> in address.city field for pharmacy 0 on provider info page
    And I click state dropdown for pharmacy 0 on provider info page
    And I select the NM option for pharmacy 0 on provider info page
    And I enter random zip in address.zip field for pharmacy 0 on provider info page
    And I enter random fax in fax field for pharmacy 0 on provider info page
    And I enter <Website URL> in website textarea for pharmacy 0 on provider info page
    And I enter <Comments/Notes> in comment textarea for pharmacy 0 on provider info page
    And I click on Save button
    Then I should see Saved Successfully alert on Provider Info page
    And I close the browser
    Examples:
    |          email            |    password	 | SeniorFirst | SeniorLast | Doc Practice Name | Doc First Name | Doc Last Name | Doc Speciality | Doc Email Address | Dentist Practice Name | Dentist First Name | Dentist Last Name | Dentist Speciality |phone number| Dentist Email Address | Pharmacy Name        | Street Address        | City        | Website URL               | Comments/Notes |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Cameron     | White      | Dr                | Flavius        | Domitianus    | Radiologist    | abc@gmail.com     | Dentist               | Titus              | Vespasianus       | Orthodontist       |0923837484| def@gmail.com         | ABC Health Drugstore | 308 Negra Arroyo Lane | Albuquerque | https://test.vimient.com/ | Smoke Test     |

    @Web @ProviderInfo
    Scenario Outline: User should be able to see Provider info heading on Profile info Page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    Then I should be able to see the Provider Info heading on the page
    And I close the browser
    Examples:
    |          email            |    password	 | SeniorFirst | SeniorLast |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Cameron     | White      |

    @Web @ProviderInfo
    Scenario Outline: User should be able to see Profile Info Heading on Provider info Page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    And I click on Provider Info subtab icon
    Then I should see the Profile Info Button
    And I close the browser
    Examples:
    |          email            |    password	 | SeniorFirst | SeniorLast |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Cameron     | White      |

#    @Web @ProviderInfo
#    Scenario Outline: User should be able to see Medical Info on Provider info Page
#    Given I navigate to vimient login page
#    When I enter email<email> and password<password>
#    Then I should see the login success alert
#    When I click on Home tab
#    Then I should see the Welcome heading
#    When I enter <SeniorFirst> in senior list search textbox
#    And I click on senior <SeniorLast> in the list
#    When I click on Onboarding Info dashboard subtab
#    And I click on Provider Info subtab icon
#    Then I should see the Medical Info Button
#    And I close the browser
#    Examples:
#    |          email            |    password	 | SeniorFirst | SeniorLast |
#    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Cameron     | White      |

     @Web   @ProviderInfo
    Scenario Outline: User should be able to see Add Doctor Button on Provider info Page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    And I click on Provider Info subtab icon
    Then I should see Add Doctor button
    And I close the browser
    Examples:
    |          email            |    password	 | SeniorFirst | SeniorLast |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Cameron     | White      |

    @Web    @ProviderInfo
    Scenario Outline: User should be able to see Add Dentist Button on Provider info Page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    And I click on Provider Info subtab icon
    Then I should see Add Dentist button
    Examples:
    |          email            |    password	 | SeniorFirst | SeniorLast |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Cameron     | White      |

    @Web    @ProviderInfo
    Scenario Outline: User should be able to see Add Pharmacy Button on Provider info Page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    And I click on Provider Info subtab icon
    Then I should see Add Pharmacy button
    Examples:
    |          email            |    password	 | SeniorFirst | SeniorLast |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Cameron     | White      |

    @Web    @ProviderInfo
    Scenario Outline: User should be able to see Save Button on Provider info Page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    And I click on Provider Info subtab icon
    Then I should see Save button
    Examples:
    |          email            |    password	 | SeniorFirst | SeniorLast |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Cameron     | White      |

     @Web   @ProviderInfo
    Scenario Outline: User should be able to see Cancel Button on Provider info Page
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Onboarding Info dashboard subtab
    And I click on Provider Info subtab icon
    Then I should see Cancel button
    Examples:
    |          email            |    password	 | SeniorFirst | SeniorLast |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Cameron     | White      |
