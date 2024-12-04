    @Senior-Coach_Assignment
    Feature: Senior Coach Assignment
    I want to be able to assign seniors to wellness coaches

    @Web
    Scenario Outline: Assign Senior to Wellness Coaches
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Assignment on Admin dashboard
    And  I click on Senior-Coach on Admin dashboard
    Then I should be able to see Senior-Coach Assignment heading
    And I should be able to see Unassigned Seniors heading
#    When I click on <Senior Name> on Senior Coach Assignment Page
#    Then I should be able to see Wellness Coach heading
#    When I click on Wellness Coach button
#    Then I should be able to see Wellness Coaches heading
#    Then I should be able to see Unassigned Seniors heading
    When  I search <Senior> in the Search Bar of Search Senior
    And   I click on senior data card
    When  I search <Wellness Coach> in the Search Bar of Search Wellness Coach
    And   I click on first coach check icon
#    And  I click on <Wellness Coach> on the popup
    And  I click on Assign button on the pop-up
    Then I should see Success Message on the screen
    Examples:
    |          email            |    password	 | Senior        |   Wellness Coach |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Gene Von      |   Ahsan Khan     |

    @Web
    Scenario Outline: Search and unassign Senior coaches
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Assignment on Admin dashboard
    And  I click on Senior-Coach on Admin dashboard
    Then I should be able to see Senior-Coach Assignment heading
    And  I click on Wellness Coaches button
    Then I should be able to see Wellness Coaches heading
    And  I search <Wellness Coach> in the Search Bar of Search Wellness Coach
    Then I should see <Wellness Coach> on the page
    And  I click on no of assigned seniors 2 Seniors
    And  I search <Assigned Senior name> in the Search Bar of Search Senior
    And  I click on <Assigned Senior name> on the popup
    And  I click on Unassign button on the pop-up
    Then I should see Success Message on the screen
    Examples:
    |          email            |    password	 | Senior Name | Wellness Coach | Assigned Senior name |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Len Rebelo  | Ahsan Khan       | Gene Von           |


    @Web
    Scenario Outline: Unassign all Senior coaches
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Assignment on Admin dashboard
    And  I click on Senior-Coach on Admin dashboard
    Then I should be able to see Senior-Coach Assignment heading
    When I click on Wellness Coaches button
    Then I should be able to see Wellness Coaches heading
    When I search <Wellness Coach> in the Search Bar of Search Wellness Coach
    And  I click on no of assigned seniors 2 Seniors
    And  I click on Select All checkbox to select all the seniors at once
    And  I click on Unassign button on the pop-up
    Then I should see Success Message on the screen
    Examples:
    |          email            |    password	 | Wellness Coach |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Aish Smith       |

    @Web
    Scenario Outline: User should be able to see the Senior-Coach Assignment Heading on un-assigned senior screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Assignment on Admin dashboard
    When I click on Senior-Coach on Admin dashboard
    Then I should be able to see Senior-Coach Assignment heading
    And I close the browser
    Examples:
    |          email            |    password	 | Wellness Coach |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | BDD TEST       |

    @Web
    Scenario Outline: User should be able to see the Unassigned Seniors Heading on un-assigned senior screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Assignment on Admin dashboard
    When I click on Senior-Coach on Admin dashboard
    Then I should be able to see Unassigned Seniors heading
    And I close the browser
    Examples:
    |          email            |    password	 | Wellness Coach |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | BDD TEST       |

    @Web
    Scenario Outline: User should be able to see the Wellness Coach button on un-assigned senior screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Assignment on Admin dashboard
    When I click on Senior-Coach on Admin dashboard
    Then I should see Wellness Coaches button
    And I close the browser
        Examples:
            |          email            |    password	 | Wellness Coach |
            | ahsan.kahn+00@vimient.com | Vista!@#246!@# | BDD TEST       |

    @Web
    Scenario Outline: User should be able to see the Wellness Coaches Heading on Wellness Coaches Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Assignment on Admin dashboard
    And I click on Senior-Coach on Admin dashboard
    When I click on Wellness Coaches button
    Then I should be able to see Wellness Coaches heading
    And I close the browser
        Examples:
            |          email            |    password	 | Wellness Coach |
            | ahsan.kahn+00@vimient.com | Vista!@#246!@# | BDD TEST       |

    @Web
    Scenario Outline: User should be able to see the Wellness Coaches Name on Wellness Coaches Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Assignment on Admin dashboard
    And I click on Senior-Coach on Admin dashboard
    When I click on Wellness Coaches button
    Then I should see Wellness Coach Name column
    And I close the browser
        Examples:
            |          email            |    password	 | Wellness Coach |
            | ahsan.kahn+00@vimient.com | Vista!@#246!@# | BDD TEST       |

    @Web
    Scenario Outline: User should be able to see the Location on Wellness Coaches Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Assignment on Admin dashboard
    And I click on Senior-Coach on Admin dashboard
    When I click on Wellness Coaches button
    Then I should see Location column
    And I close the browser
        Examples:
            |          email            |    password	 | Wellness Coach |
            | ahsan.kahn+00@vimient.com | Vista!@#246!@# | BDD TEST       |

    @Web
    Scenario Outline: User should be able to see the Time Zone on Wellness Coaches Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Assignment on Admin dashboard
    And I click on Senior-Coach on Admin dashboard
    When I click on Wellness Coaches button
    Then I should see Time Zone column
    And I close the browser
        Examples:
            |          email            |    password	 | Wellness Coach |
            | ahsan.kahn+00@vimient.com | Vista!@#246!@# | BDD TEST       |

    @Web
    Scenario Outline: User should be able to see the Shift on Wellness Coaches Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Assignment on Admin dashboard
    And I click on Senior-Coach on Admin dashboard
    When I click on Wellness Coaches button
    Then I should see Shift column
    And I close the browser
        Examples:
            |          email            |    password	 | Wellness Coach |
            | ahsan.kahn+00@vimient.com | Vista!@#246!@# | BDD TEST       |

    @Web
    Scenario Outline: User should be able to see the Assigned on Wellness Coaches Screen
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Assignment on Admin dashboard
    And I click on Senior-Coach on Admin dashboard
    When I click on Wellness Coaches button
    Then I should see Assigned column
    And I close the browser
    Examples:
    |          email            |    password	 | Wellness Coach |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | BDD TEST       |

    @Web
    Scenario Outline: User should be able to see Wellness Coach modal when clicks on a Senior
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Assignment on Admin dashboard
    And  I click on Senior-Coach on Admin dashboard
    Then I should be able to see Senior-Coach Assignment heading
    And I should be able to see Unassigned Seniors heading
    When I click on <Senior Name> on Senior Coach Assignment Page
    Then I should be able to see Wellness Coach heading
    And I close the browser
        Examples:
            |          email            |    password	 | Senior Name |
            | ahsan.kahn+00@vimient.com | Vista!@#246!@# |Angela Venegas |
    @Web
    Scenario Outline: User should be able to see the Time Zone of Senior when clicks on a Un-assigned Senior profile
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Assignment on Admin dashboard
    And  I click on Senior-Coach on Admin dashboard
    Then I should be able to see Senior-Coach Assignment heading
    When I click on <Senior Name> on Senior Coach Assignment Page
    Then I should see Time Zone of the Senior the Modal
    And I click on the CloseIcon on the Modal
    And I close the browser
        Examples:
            |          email            |    password	 | Senior Name |
            | ahsan.kahn+00@vimient.com | Vista!@#246!@# |Angela Venegas |

    @Web @senior-coach
    Scenario Outline: User should be able to see the Location of Senior when clicks on a Un-assigned Senior profile
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Assignment on Admin dashboard
    And  I click on Senior-Coach on Admin dashboard
    Then I should be able to see Senior-Coach Assignment heading
    When I click on <Senior Name> on Senior Coach Assignment Page
    Then I should see Location of the Senior the Modal
    And I click on the CloseIcon on the Modal
    And I close the browser
        Examples:
            |          email            |    password	 | Senior Name |
            | ahsan.kahn+00@vimient.com | Vista!@#246!@# |Angela Venegas |

    @Web
    Scenario Outline: User should be able to search the Wellness Coach
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Assignment on Admin dashboard
    And  I click on Senior-Coach on Admin dashboard
    Then I should be able to see Senior-Coach Assignment heading
    And  I click on Wellness Coaches button
    Then I should be able to see Wellness Coaches heading
    And  I search <Wellness Coach> in the Search Bar of Search Wellness Coach
    Then I should see <Wellness Coach> on the page
    And I click on the CloseIcon on the Modal
    And I close the browser
        Examples:
            |          email            |    password	 | Wellness Coach |
            | ahsan.kahn+00@vimient.com | Vista!@#246!@# |  Lon Botta |

    @Web
    Scenario Outline: User should be able to search the Unassigned Senior
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Assignment on Admin dashboard
    And  I click on Senior-Coach on Admin dashboard
    Then I should be able to see Unassigned Seniors heading
    When I search <Senior> in the Search Bar of Search Senior
    Then I should see the <Senior> tag
    And I close the browser
        Examples:
            |          email            |    password	 | Senior |
            | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Gene Von |

    @Web
    Scenario Outline: User should be able to see the Assign button on Unassigned Senior card
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    And I click on Assignment on Admin dashboard
    When  I click on Senior-Coach on Admin dashboard
    Then I should be able to see Unassigned Seniors heading
    When I search <Senior> in the Search Bar of Search Senior
    Then I should see the <Senior> tag
    Then I should be able to see the Assign button on the Unassigned Senior Card
    Then I close the browser
    Examples:
    |          email            |    password	 | Senior |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@# | Gene Von |
