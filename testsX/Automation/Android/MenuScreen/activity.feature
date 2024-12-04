        @Activity
        Feature: Title of your feature
        I want to use this template for my feature file

      @Activity
      Scenario Outline: I should be able to see Activity on the Menu Screen
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      And I backward the date on Activity Page
      And I forward the date on Activity Page
      Then I should see Goal Box
      And I should see Activity in the Goal box
      And I should see Moderate in the Goal box
      And I should see Intense in the Goal box
      And I should see Activity box
      And I tap on Week on Activity tab
      Then I should see Goal Box
      And I should see Activity in the Goal box
      And I should see Moderate in the Goal box
      And I should see Intense in the Goal box
      And I should see Activity box
      And I tap on Month on Activity tab
      Then I should see Goal Box
      And I should see Activity in the Goal box
      And I should see Moderate in the Goal box
      And I should see Intense in the Goal box
      And I should see Activity box
      And I tap on info icon on Activity Page
      Then I should see Physical Activity on the Activity Page
      And I close the info icon on Activity Page
	  Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

      @Activity
      Scenario Outline: I should be able to see Goal Box on the Day tab of the Goaol Box
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      Then I should see Goal Box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
      
      @Activity
      Scenario Outline: I should be able to see Goal Box on the Day tab
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      Then I should see Goal Box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
      
      @Activity
      Scenario Outline: I should be able to see Activity Heading on the Day tab
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      Then I should see Activity in the Goal box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

      @Activity
      Scenario Outline: I should be able to see Moderate Heading on the Day tab
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      Then I should see Moderate in the Goal box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

      @Activity
      Scenario Outline: I should be able to see Intense Heading on the Day tab
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      Then I should see Intense in the Goal box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

      @Activity
      Scenario Outline: I should be able to see the Goal Box on the Week tab
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      And I tap on Week on Activity tab
      Then I should see Goal Box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

      @Activity
      Scenario Outline: I should be able to see the Activity heading on the Week tab
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      And I tap on Week on Activity tab
      Then I should see Activity in the Goal box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

      @Activity
      Scenario Outline: I should be able to see the Moderate heading on the Week tab
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      And I tap on Week on Activity tab
      Then I should see Moderate in the Goal box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

      @Activity
      Scenario Outline: I should be able to see the Intense heading on the Week tab
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      And I tap on Week on Activity tab
      Then I should see Intense in the Goal box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

      @Activity
      Scenario Outline: I should be able to see the Activity box on the Week tab
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      And I tap on Week on Activity tab
      Then I should see Activity box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

      @Activity
      Scenario Outline: I should be able to see the Goal box on the Month tab
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      And I tap on Month on Activity tab
      Then I should see Goal Box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

      @Activity
      Scenario Outline: I should be able to see the Activity heading on the Month tab
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      And I tap on Month on Activity tab
      Then I should see Activity in the Goal box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

      @Activity
      Scenario Outline: I should be able to see the Moderate heading on the Month tab
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      And I tap on Month on Activity tab
      Then I should see Moderate in the Goal box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

      @Activity
      Scenario Outline: I should be able to see the Intense heading on the Month tab
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
 	  And I tap on Month on Activity tab
 	  Then I should see Intense in the Goal box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

      @Activity
      Scenario Outline: I should be able to see the Activity box on the Month tab
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      And I tap on Month on Activity tab
      Then I should see Activity box
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |

      @Activity
      Scenario Outline: I should be able to see the Physical Activity heading on the info page of the Activity
      Given I install and open Vimient Mobile Application
      When I enter <email> in email field
      And I enter <password> in password field
      And I tap on Sign In button
      Then I should see the Welcome to Vimient heading
      When I tap on Continue button
      And I tap on Next Button
      Then I should be navigated to and should see Wellness Dashboard
      When I click on Menu Button on the Home Screen
      And I tap on Activity
      And I tap on info icon on Activity Page
      Then I should see Physical Activity on the Activity Page
      And I close the info icon on Activity Page
      Examples:
      |              email              |       password      |
      | jeff.barbieri@clearcaptions.com |     nk?8[.=+da2UKV% |
      
      
      
      
      
 
		
      