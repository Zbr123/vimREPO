#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: CareInsightReview
  I want to Approve and Decline Care insight Summaries of a Senior

#			@CareInsights_MessageManager
   #	Scenario Outline: Admin should be able to approve
   #	Given I navigate to vimient login page
  #	When I enter email and password 
  #	Then I should see the login success alert
  #	When I click on Home tab
    #And  I should see Welcome heading
  #	When I enter <SeniorFirst> in senior list search textbox
  #	And  I click on senior <SeniorLast> in the list
  #	And  I click on Care Insights dashboard subtab
  #	Then I should be able to see the Message Manager button tab
  #	When I click on Message Manager button tab in Care Insights page
  #	Then I should be able to see the Insight History heading div in Message Manager tab
  #	When I click on Create Summary button in Message Manager page
  #	Then I should be able to see the Summary popup panel
  #	And  I click Caregiver Summary radio button on Care Insight Page
  #	When I enter <summary msg> in summary Message textbox in the Summary popup panel
  #	And  I click the Send button on the summary popup
  #	And  I click on the Confirm button in the Summary popop panel
  #	Then I should see the <success alert> on the Message Manager page
  #	And  I refreshes the current page
  #	When I click on expand profile dropdown at the page header
  #	And  I click on logout button in the expanded profile dropdown
  #	Then I should see the log out success alert message on the login page
  #	When I enter email and password
  #	Then I should see the login success alert
  #	And  I should be able to see the submitted <summary msg> in the To Do list in Care Insight Review page
  #	And  I click on the dropdown button for current Care Insight Review
  #	And  I click on the Approve button in Care Insight Review page
  #	And  I click on the Confirm button in Care Insight Review page
  #	Examples:
    #| SeniorFirst	| SeniorLast	|								success alert							|   summary msg	  |
    #| Melissa			|		Rose			|	Summary message submitted successfully.	|	  Smoke Test	  |
    
    
     			@CareInsights_MessageManager
   	Scenario Outline: Admin should be able to Decline
   	Given I navigate to vimient login page
  	When I enter agent email and agent password 
  	Then I should see the login success alert
  	When I click on Home tab
    Then  I should see Welcome heading
    And I click on Agent dropdown and select All Wellness Coaches
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
  	And  I click on Care Insights dashboard subtab
  	Then I should be able to see the Message Manager button tab
  	When I click on Message Manager button tab in Care Insights page
  	Then I should be able to see the Insight History heading div in Message Manager tab
  	When I click on Create Summary button in Message Manager page
  	Then I should be able to see the Summary popup panel
  	And  I click Caregiver Summary radio button on Care Insight Page
  	When I enter <summary msg> in summary Message textbox in the Summary popup panel
  	And  I click the Send button on the summary popup
  	And  I click on the Confirm button in the Summary popop panel
  	Then I should see the <success alert> on the Message Manager page
  	And  I refreshes the current page
  	When I click on expand profile dropdown at the page header
  	And  I click on logout button in the expanded profile drop down
  	Then I should see the log out success alert message on the login page
  	When I enter email and password
  	Then I should see the login success alert
  	And  I should be able to see the submitted <summary msg> in the To Do list in Care Insight Review page
  	And  I click on the dropdown button for current Care Insight Review
  	And  I click on the Decline button in Care Insight Review page
  	And  I click on the Confirm button in Care Insight Review page
  	Examples:
    | SeniorFirst	| SeniorLast	|								success alert							|   summary msg	  |
    | Melissa			|		Rose			|	Summary message submitted successfully.	|	 Automation Smoke  |