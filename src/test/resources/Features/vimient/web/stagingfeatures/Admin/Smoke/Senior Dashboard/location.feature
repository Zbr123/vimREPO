@Location
Feature: Location
  I want to see location

  @location
   Scenario Outline: Check the location of invalid senior
		Given I navigate to vimient login page
  	When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And I click on senior <SeniorLast> in the list
  	Then I should see the Dashboard heading
  	And I click on Location dashboard subtab
  	And I click on hour menu on location page
  	And I select <time> from the dropdown on location page
  	And I backward the date on location page
  	And I forward the date on location page
  	And I click on Locate Me Button on Location Page
  	Then I should be able to see <alert> under the locate me button
  	
  	Examples:  
      | SeniorFirst	  | SeniorLast  	| time	  |				alert				|
      | Zubair				| Automation00	| 1:00 h 	|	Failed. Try again	|