Feature: Body health
    As a registered User, 
    I want to be able to log in to the system, 
    so that I can access vimiment portal

Background:
    Given User is logged in on Vimient login portal
    And navigated to home page




 Scenario: Verify User can able to see seniors list on home screen
     Given 	Admin should be on home page
     When 	User viewing  home page
     Then 	User should able to see seniors list on home screen
     



 Scenario: Verify User can see senior's Dashboard
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     Then 	User should able to see seniors list on home screen
     And  	User should be redirected to senior's Dashboard




Scenario: Verify User can Click on Body health tab senior's Dashboard menu 
     Given Admin should be on home page
     When User viewing  home page
     And Click on any senior in seniors list
     And Click on Body health tab
     Then User should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And Body health page should be displayed 






Scenario: Verify User can able to see date field with calender icon on Body health page
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see date field with calendar icon at top right corner on Body health page





Scenario: Verify user is able to see below tabs on Body health page
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see below tabs on Body health page
     |	Day		|
     |	Week 	|
     |	Month	|




Scenario: Verify on clicking on day tab user can able to see date field with calendar icon 'mm/dd/yyyy' in this format
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on day tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see date field with calendar icon 'mm/dd/yyyy' in this format





Scenario: Verify on Clicking on day tab user is able to see below field for selected day on Body health page
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on day tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see below field on Body health page for selected day
     |	Weight in Ibs		|
     |	BMI					|
     |	Daily avg Weight	|
     |	Body composition	|
     |	Day percentage		|
     |	Hydration			|







Scenario: Verify on clicking on day tab User can able to see daily avg weight graph
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on day tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see daily avg weight graph for selected day
     And 	User can able to see day on X axis and weight in ibs on Y axis of graph
     And 	User should able to see avg weight for day 
     And 	User should able to see weight graph in blue colour
     And 	User should able to see dotted line for unavailable data





Scenario: Verify on clicking on day tab User can able to see changes in weight wrt to previous available day data 
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on day tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see changes in weight for selected day wrt previous available day data








Scenario: Verify on clicking on day tab User can able to see day percentage bar
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on day tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see day percentage bar
     And 	User should able to see percentage of muscle, fat and bone for Body weight

     



Scenario: Verify on clicking on day tab User can able to see Hydration percentage for selected day
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on day tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see Hydration percentage for selected day
     






Scenario: Verify on clicking on day tab User can able to see changes in hydration percentage of day wrt to previous available day data 
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on day tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see Hydration percentage for selected day
     And 	User should able to see changes in hydration percentage of day wrt to previous available day data 

     




Scenario: Verify on clicking on day tab User can able to see Body composition for selected day
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on day tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see Body composition for selected day
     And 	User should able to see changes in muscle percentage for day wrt previous available day data 
     And 	User should able to see changes in fat percentage for day wrt previous available day data 
     And 	User should able to see changes in bone percentage for day wrt previous available day data 
\






        Week





Scenario: Verify on clicking on week tab User can able to see date field  format as 'week of mm/dd' 
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on week tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see date field format as 'week mm/dd'





Scenario: Verify on clicking on week tab User can able to see below field for selected week on Body health page
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on week tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see below field on Body health page for selected week
     |	Weight in Lbs					|
     |	BMI								|
     |	Daily avg Weight				|
     |	Body composition				|
     |	Day percentage for week			|
     |	Hydration percentage for week	|





Scenario: Verify on clicking on week tab User can able to see daily avg weight graph for selected week
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on week tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see daily avg weight graph for selected week
     And 	User can able to see day on X axis and weight in ibs on Y axis of graph
     And 	User should able to see avg weight for day in a week
     And 	User should able to see weight graph in blue colour
     And 	User should able to see dotted line for unavailable data








Scenario: Verify on clicking on week tab User can able to see changes in avg weight of week wrt avg weight of previous available week data 
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on week tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see changes in avg weight for selected week wrt previous available week data 



       




Scenario: Verify on clicking on week tab User can able to see day percentage bars for days with available data 
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on week tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see day percentage bar for days in selected week
     And 	User should able to see percentage of muscle, fat and bone for days in week






Scenario: Verify on clicking on week tab User can able to see Body composition for selected week
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on week tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see Body composition for selected week
     And 	User should able to see average, high, low muscle percentage for Week
     And 	User should able to see average, high, low fat percentage for Week
     And 	User should able to see average, high, low bone percentage for Week 






Scenario: Verify on clicking on week tab User can able to see average Hydration percentage for selected week
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on week tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see average, high, low Hydration percentage for selected week

     



Scenario: Verify on clicking on week tab User can able to see changes in hydration percentage of week wrt to previous available week data 
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on week tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see Hydration percentage for selected week
     And 	User should able to see changes in hydration percentage of week wrt to previous available week data

              



       Month 



Scenario: Verify on clicking on month tab User can able to see date field  format as 'month yyyy' 
     Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on month tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see date field format as 'month yyyy'






Scenario: Verify on clicking on month tab User can able to see below field for selected month on Body health page
     Given Admin should be on home page
     When User viewing  home page
     And Click on any senior in seniors list
     And Click on Body health tab
     And Click on month tab
     Then User should able to see seniors list on home screen
     And User should be redirected to senior's Dashboard
     And Body health page should be displayed 
     And User should able to see day, week, month tab on Body health page
     And User should able to see below field on Body health page for selected month
     |	Weight in lbs						|
     |	BMI									|
     |	Daily avg Weight					|
     |	Body composition					|
     |	Day percentage for month			|
     |	Avg hydration percentage for month	|






Scenario: Verify on clicking on month tab User can able to see daily avg weight graph for selected month
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on month tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see daily avg weight graph for selected month
     And 	User can able to see day on X axis and weight in lbs on Y axis of graph
     And 	User should able to see avg weight for day in a selected month
     And 	User should able to see weight graph in blue colour
     And 	User should able to see dotted line for unavailable data





Scenario: Verify on clicking on month tab User can able to see changes in avg weight of month wrt avg weight of previous available month data 
    Given	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on month tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see changes in avg weight for selected month wrt previous month
     





Scenario: Verify on clicking on month tab User can able to see day percentage bars for days with available data 
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on month tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see day percentage bars for days in selected month
     And 	User should able to see percentage of muscle, fat and bone for days with available data in selected month




Scenario: Verify on clicking on month tab User can able to see Body composition for selected month
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on month tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see Body composition for selected month
     And 	User should able to see average, high, low muscle percentage for selected month
     And 	User should able to see average, high, low fat percentage for selected month
     And 	User should able to see average, high, low bone percentage for selected month






Scenario: Verify on clicking on month tab User can able to see average Hydration percentage for selected month
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on month tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see average, high, low Hydration percentage for selected month






Scenario: Verify on clicking on month tab User can able to see changes in hydration percentage of month wrt to previous available month data 
    Given 	Admin should be on home page
     When 	User viewing  home page
     And 	Click on any senior in seniors list
     And 	Click on Body health tab
     And 	Click on month tab
     Then 	User should able to see seniors list on home screen
     And 	User should be redirected to senior's Dashboard
     And 	Body health page should be displayed 
     And 	User should able to see day, week, month tab on Body health page
     And 	User should able to see Hydration percentage for selected week
     And 	User should able to see changes in hydration percentage of month wrt to previous available month data
