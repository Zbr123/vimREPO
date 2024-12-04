    @Sleep
    Feature: I want to see Verify and See the Data of Sleep Page

    @Sleep
    Scenario Outline: I should be able to see Sleep on the Menu Screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen

    And I tap on Sleep

    Then I should see Quality heading on the Sleep Page
    Then I should see Sleep Cycle heading on the Sleep Page
    Then I should see Depth heading on the Sleep Page
    Then I should see Avg Sleep Heart Rate heading on the Sleep Page

    And I backward the date on Sleep Page
    And I forward the date on Sleep Page

    And I collapse the Quality box
    And I collapse the Sleep Cycles Box
    And I collapse the Depth box
    And I collapse the Avg Sleep Heart Rate box

    And I tap on Week tab

    Then I should see Duration in Bed heading on the Sleep Page
    Then I should see Quality heading on the Sleep Page
    Then I should see Duration box on the Week tab of the Sleep screen

    When I tap on Month tab

    Then I should see Duration heading on the Sleep Page
    Then I should see Quality heading on the Sleep Page
    And I collapse the Quality box

    Then I should see Month Average on the Month tab of the Sleep screen

    And I tap on Home icon
    Then I should see Wellness Dashboard heading on the Home Screen

    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Sleep
    Scenario Outline: I should be able to see depth heading on the Menu Screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep
    Then I should see Depth heading on the Sleep Page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Sleep
    Scenario Outline: I should be able to see Quality heading Sleep Screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep
    Then I should see Quality heading on the Sleep Page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Sleep
    Scenario Outline: I should be able to see sleep cycle heading on sleep page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep
    Then I should see Sleep Cycle heading on the Sleep Page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Sleep
    Scenario Outline: I should be able to see Avg Sleep Heart Rate heading on the Sleep Screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep
    Then I should see Avg Sleep Heart Rate heading on the Sleep Page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Sleep
    Scenario Outline: I should be able backward the date on Sleep Page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep 
    And I backward the date on Sleep Page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
      
    @Sleep
    Scenario Outline: I should be able forward the date on Sleep Page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep 
    And I forward the date on Sleep Page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
      
    @Sleep
    Scenario Outline: I should be able to collapsed the quality box in sleep page
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep
    Then I should see Quality heading on the Sleep Page
    And I collapse the Quality box
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Sleep
    Scenario Outline: I should be able to collapsed the sleep cycle box in sleep screen
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep
    Then I should see Sleep Cycle heading on the Sleep Page    
    And I collapse the Sleep Cycles Box
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
      
    @Sleep
    Scenario Outline: I should be able collapse the depth box
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep 
    Then I should see Depth heading on the Sleep Page
    And I collapse the Depth box
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Sleep
    Scenario Outline: I should be able to collaps the avg sleep heart rate box
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep
    Then I should see Avg Sleep Heart Rate heading on the Sleep Page
    And I collapse the Avg Sleep Heart Rate box 
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
      
    @Sleep
    Scenario Outline: I should be able to see Duration in Bed heading under week tab
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen   
    And I tap on Sleep
    And I tap on Week tab 
    Then I should see Duration in Bed heading on the Sleep Page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
      
    @Sleep
    Scenario Outline: I should be able to see Quality heading under week tab
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep
    And I tap on Week tab 
    Then I should see Quality heading on the Sleep Page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Sleep
    Scenario Outline: I should be able to see duration box under week tab
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep
    And I tap on Week tab 
    Then I should see Duration box on the Week tab of the Sleep screen
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Sleep
    Scenario Outline: I should be able to see Duration heading under month tab
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep
    When I tap on Month tab
    Then I should see Duration heading on the Sleep Page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Sleep
    Scenario Outline: I should be able to see Quality heading under month tab
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep
    When I tap on Month tab
    Then I should see Quality heading on the Sleep Page
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Sleep
    Scenario Outline: I should be able to collapse quality box under month tab
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep
    When I tap on Month tab
    Then I should see Quality heading on the Sleep Page
    And I collapse the Quality box
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Sleep
    Scenario Outline: I should be able to see Month avaerage heading under month tab inside Quality box
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep
    When I tap on Month tab
    Then I should see Month Average on the Month tab of the Sleep screen
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

    @Sleep
    Scenario Outline: I should be able to wellness dashboard heading under Home tab
    Given I install and open Vimient Mobile Application
    When I enter <email> in email field
    And I enter <password> in password field
    And I tap on Sign In button
    Then I should see the Welcome to Vimient heading
    When I tap on Continue button
    And I tap on Next Button
    Then I should be navigated to and should see Wellness Dashboard
    When I click on Menu Button on the Home Screen
    And I tap on Sleep
    Then I should see Quality heading on the Sleep Page
    And I tap on Home icon
    Then I should see Wellness Dashboard heading on the Home Screen
    Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
