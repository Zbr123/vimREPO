Feature: Activity
    As a registered user, 
    I want to be able to log in to the system, 
    so that I can access vimiment portal

Background:
    Given user is logged in on Vimient login portal
    And navigated to home page




 Scenario: Verify user can able to see seniors list on home screen
     Given user should be on home page
     When user viewing  home page
     Then user should able to see seniors list on home screen
     



 Scenario: Verify user can see senior's Dashboard
     Given user should be on home page
     When user viewing  home page
     And click on any senior in seniors list
     Then user should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard




Scenario: Verify user can click on Activity tab on senior's Dashboard menu 
     Given user should be on home page
     When user viewing  home page
     And click on any senior in seniors list
     And click on activity tab
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And activity page should be displayed 





Scenario: Verify user can able to see date field with calender icon on Activity page
     Given user should be on home page
     When user viewing  home page
     And click on any senior in seniors list
     And click on activity tab
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And activity page should be displayed 
     And user should able to see date field with calender icon at top right corner on Activity page





Scenario: Verify user can able to see belows tab on Activity page
     Given user should be on home page
     When user viewing  home page
     And click on any senior in seniors list
     And click on activity tab
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And activity page should be displayed 
     And user should able to see belows tab on activity page
     Day
     Week 
     Month






Scenario: Verify clicking on day tab user can able to see date field format as 'mm/dd/yyyy' 
     Given user should be on home page
     When user viewing  home page
     And click on any senior in seniors list
     And click on activity tab
     And click on day tab
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And activity page should be displayed 
     And user should able to see day,week,month tab on activity page
     And user should able to see date field format as 'mm/dd/yyyy' 







Scenario: Verify by clicking on day tab user can able to see belows field for selected day on activity page
     Given user should be on home page
     When user viewing  home page
     And click on any senior in seniors list
     And click on activity tab
     And click on day tab
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And activity page should be displayed 
     And user should able to see day,week,month tab on activity page
     And user should able to see belows field on activity page for selected day
     Moderate activity hours,percentage
     Intence activity  hours,percentage
     Watch readings with round scale indicator
     Activity graph
     Goal 





Scenario: Verify if clicking on day tab user can able to see activity graph for selected day
     Given user should be on home page
     When user viewing home page
     And click on any senior in seniors list
     And click on activity tab
     And click on day tab
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And activity page should be displayed 
     And user should able to see day,week,month tab on activity page
     And user should able to see activity bar graph for selected day
     And user can able to see day time on X axis and activity time in min on Y axis of graph
     And user should able to see moderate activity details in light blue colour and intence activity in dark blue colour
     And user should able to see moderate and intence activity time for recorded hours in a day








Scenario: Verify by clicking on week tab user can able to see date field format as 'week of mm/dd' 
     Given user should be on home page
     When user viewing home page
     And click on any senior in seniors list
     And click on activity tab
     And click on week tab
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And activity page should be displayed 
     And user should able to see day,week,month tab on activity page
     And user should able to see date field format as 'week of mm/dd' 






Scenario: Verify by clicking on week tab user can able to see belows field for selected week on activity page
     Given user should be on home page
     When user viewing  home page
     And click on any senior in seniors list
     And click on activity tab
     And click on week tab
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And activity page should be displayed 
     And user should able to see day,week,month tab on activity page
     And user should able to see belows field on activity page for selected week
     Moderate activity  hours,percentage
     Intence activity  hours,percentage
     Watch readings with round scale indicator
     Activity graph
     Goal 







Scenario: Verify if clicking on week tab user can able to see activity graph for selected week
     Given user should be on home page
     When user viewing home page
     And click on any senior in seniors list
     And click on activity tab
     And click on week tab
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And activity page should be displayed 
     And user should able to see day,week,month tab on activity page
     And user should able to see activity bar graph for selected week
     And user can able to see week days on X axis and time in hours on Y axis of graph
     And user should able to see moderate activity details in light blue colour and intence activity in dark blue colour
     And user should able to see moderate and intence activity time for recorded day in a selected week









Scenario: Verify by clicking on month tab user can able to see date field format as 'month yyyy' 
     Given user should be on home page
     When user viewing home page
     And click on any senior in seniors list
     And click on activity tab
     And click on month tab
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And activity page should be displayed 
     And user should able to see day,week,month tab on activity page
     And user should able to see date field format as 'month yyyy' 







Scenario: Verify by clicking on month tab user can able to see belows field for selected month on activity page
    Given user should be on home page
     When user viewing home page
     And click on any senior in seniors list
     And click on activity tab
     And click on month tab
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And activity page should be displayed 
     And user should able to see day,week,month tab on activity page
     And user should able to see belows field on activity page for selected month
     Moderate activity hours,percentage
     Intence activity hours,percentage
     Watch readings with round scale indicator
     Activity graph
     Goal 





Scenario: Verify if clicking on month tab user can able to see activity graph for selected month
     Given user should be on home page
     When user viewing home page
     And click on any senior in seniors list
     And click on activity tab
     And click on month tab
     Then user should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And activity page should be displayed 
     And user should able to see day,week,month tab on activity page
     And user should able to see activity bar graph for selected month
     And user can able to see day on X axis and time in hours on Y axis of graph
     And user should able to see moderate activity details in light blue colour and intence activity in dark blue colour
     And user should able to see moderate and intence activity time for recorded day in a selected month










