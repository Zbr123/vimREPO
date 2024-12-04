Feature: Heart rate
    As a registered User, 
    I want to be able to log in to the system, 
    so that I can access vimiment portal

Background:
    Given User is logged in on Vimient login portal
    And navigated to home page



Background:
    Given User is logged in on Vimient login portal
    And navigated to home page



 Scenario: Verify User can able to see seniors list on home screen
     Given Admin should be on home page
     When User viewing  home page
     Then User should able to see seniors list on home screen
     



 Scenario: Verify User can see senior's Dashboard
     Given Admin should be on home page
     When User viewing  home page
     And Click on any senior in seniors list
     Then User should able to see seniors list on home screen
     And  User should be redirected to senior's Dashboard




 Scenario: Verify User can Click on Heart rate tab senior's Dashboard menu 
     Given Admin should be on home page
     When User viewing  home page
     And Click on any seniors in seniors list
     And Click on Heart rate tab
     Then User should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And Heart rate page should be displayed 






Scenario: Verify user can able to see date field with calendar icon on Heart rate page
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to see date field with calendar icon at top right corner on Heart rate page




Scenario: Verify user can able to see below tab on Heart rate page
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to see below tab on Heart rate page
     |	Day		|
     |	Week 	|
     |	Month	|




Scenario: Verify on clicking on day tab user can able to see current data and Heart rate/activity graph
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     And 	Click on day tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to see below tab on Heart rate page
     |	Day		|
     |	Week 	|
     |	Month	|
     And 	User should able to see current data and Heart rate/activity graph for selected day







Scenario: Verify on clicking on day tab user can able to see average and overall Heart rate for selected day
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     And 	Click on day tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to see below tab on Heart rate page
     |	Day		|
     |	Week 	|
     |	Month	|
     And 	User should able to see current data and Heart rate/activity graph for selected day
     And 	User should able to see average and overall Heart rate for selected day





Scenario: Verify on clicking on day tab User can able to see Heartrate/activity graph
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     And 	Click on day tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to see below tab on Heart rate page
     |	Day		|
     |	Week	|
     |	Month	|
     And 	User should able to see current data and Heart rate/activity graph for selected day
     And 	User can able to see time on X axis and Heart on Y axis of graph
     And 	User should able to see Heart rate for hours in selected day
     And 	User should able to see Heart rate graph in orange colour






Scenario: Verify on clicking on day tab User can able to see data for interval of 1 hour
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     And 	Click on day tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to see below tab on Heart rate page
     |	Day		|
     |	Week	|
     |	Month	|
     And 	User should able to see current data and Heart rate/activity graph for selected day
     And 	User can able to see time on X axis and Heart on Y axis of graph
     And 	User should able to see average, high, low Heart rate for every hour in selected day




Scenario: Verify on clicking on day tab user can able to see date field with calendar icon 'mm/dd/yyyy' in this format
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     And 	Click on day tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to see date field with calendar icon 'mm/dd/yyyy' in this format






Scenario: Verify on clicking on week tab User can able to see average data and Heart rate/activity graph
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     And 	Click on week tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to see below tab on Heart rate page
     |	Day		|
     |	Week 	|
     |	Month	|
     And 	User should able to see average data and Heart rate/activity graph for selected week









Scenario: Verify on clicking on week tab User can able to see average and overall Heart rate for last day of selected week
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     And 	Click on week tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to see below tab on Heart rate page
     |	Day		|
     |	Week 	|
     |	Month	|
     And 	User should able to see average data and Heart rate/activity graph for selected week
     And 	User should able to see average and overall Heart rate for last day of selected week







Scenario: Verify on clicking on week tab User can able to see Heartrate/activity graph
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     And 	Click on week tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to see below tab on Heart rate page
     |	Day		|
     |	Week	|
     |	Month	|
     And 	User should able to see average data and Heart rate/activity graph for selected week
     And 	User can able to see time on X axis and Heart on Y axis of graph
     And 	User should able to see Heart rate for every day in selected week
     And 	User should able to see Heart rate graph in orange colour





Scenario: Verify on clicking on week tab User can able to see date field 'week of mm/dd' in this format
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     And 	Click on week tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to see date field  'week mm/dd' in this format 






Scenario: Verify on hovering on day bar User can able to see data for every day in a selected week
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     And 	Click on week tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to see below tab on Heart rate page
     |	Day		|
     |	Week 	|
     |	Month	|
     And 	User should able to see average data and Heart rate/activity graph for selected week
     And 	User can able to see time on X axis and Heart on Y axis of graph
     And 	User should able to see average, high, low Heart rate for every day in selected week







Scenario: Verify on clicking on month tab User can able to see average data and Heart rate/activity graph
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     And 	Click on month tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to see below tab on Heart rate page
     |	Day		|
     |	Week 	|
     |	Month	|
     And 	User should able to see average data and Heart rate/activity graph for selected month







Scenario: Verify on clicking on month tab User can able to see average and overall Heart rate for last day of data entry in selected month
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     And 	Click on month tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to  see below tab on Heart rate page
     |	Day		|
     |	Week 	|
     |	Month	|
     And 	User should able to see average data and Heart rate/activity graph for selected week
     And 	User should able to see average and overall Heart rate for last day of data entry in selected month








Scenario: Verify on clicking on month tab User can able to see Heartrate/activity graph
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     And 	Click on month tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should  able to see below tab on Heart rate page
     |	Day		|
     |	Week 	|
     |	Month	|
     And 	User should able to see average data and Heart rate/activity graph for selected week
     And 	User can able to see time on X axis and Heart on Y axis of graph
     And 	User should able to see Heart rate for days in selected month
     And 	User should able to see Heart rate graph in orange colour








Scenario: Verify on clicking on month tab User can able to see date field 'month yyyy' in this format
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any seniors in seniors list
     And 	Click on Heart rate tab
     And 	Click on month tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Heart rate page should be displayed 
     And 	User should able to see date field 'month yyyy' in this format 