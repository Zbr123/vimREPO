Feature: disable agent
  As a registered user, 
  I should be on add agent account page, 
  so that I can able to disable user

Background:
  Given user is on agent account page

Scenario: user should able to see all the elements on  Disable pop up Form
     Given user should be on agent account page 
     When user click on disable link
     Then disable pop up form should be displayed
     And confirmation  message should be displayed as "Are you sure you want to disable the user Name "
     And cancel and submit button should be displayed


Scenario: Verify if user can disabled after clicking on confirm button
     Given user should be on agent account page 
     When user click on disable link
     Then disable pop up form should be displayed
     And user get conformation pop up message as:"User name disabled successfully"


