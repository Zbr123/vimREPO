Feature:  Wellness Survey
  As a Agent, 
  I should able to redirect to agent landing page and navigate to Assessment section
  so that I can access the Holistic Assessment screen


Background:
  Given logged in as a Agent on Vimient portal
  And navigate to home screen



Scenario:  Verify user is able to Access the wellness survey screen
     Given user should be on seniors dashboard
     When user click on wellness survey link on dashboard header menu
     Then user should nevigated to wellness survey screen
     And user should be able to see wellness survey form



Scenario:  Verify user is able to see questions on wellness survey form
     Given user should be on seniors dashboard
     When user click on wellness survey link on dashboard header menu
     Then user should nevigated to wellness survey screen
     And user should be able to see wellness survey form
     And user should able to see questions on wellness survey form




Scenario: Verify each question should have positive and negative resposne
     Given user should be on seniors dashboard
     When user click on wellness survey link on dashboard header menu
     Then user should nevigated to wellness survey screen
     And user should be able to see wellness survey form
     And user should able to see questions on wellness survey form 
     And user should able to see positive and negative resposne for each question




Scenario: Verify user should able to click response radio button for each question
     Given user should be on seniors dashboard
     When user click on wellness survey link on dashboard header menu
     And user click on any button for question
     Then user should nevigated to wellness survey screen
     And user should be able to see wellness survey form
     And user should able to see questions on wellness survey form 
     And user should able to see positive and negative resposne for each question      




Scenario: Verify on clicking a positive response radio button commemt/notes box should displayed
     Given user should be on seniors dashboard
     When user click on wellness survey link on dashboard header menu
     And user click on  positive response radio button for any question
     Then user should nevigated to wellness survey screen
     And user should be able to see wellness survey form
     And user should able to see questions on wellness survey form 
     And user should able to see positive and negative resposne for each question   
     And commemt/notes box should be displayed




Scenario: Verify user should able to add comment in coment/notes box
     Given user should be on seniors dashboard
     When user click on wellness survey link on dashboard header menu
     And user click on  positive response radio button for any question
     And enter any comment in comment/notes box/section
     Then user should nevigated to wellness survey screen
     And user should be able to see wellness survey form
     And user should able to see questions on wellness survey form 
     And user should able to see positive and negative resposne for each question   
     And commemt/notes box should be displayed     
     And user's comment should be added







Scenario: Verify user should able to click  negative response radio button
     Given user should be on seniors dashboard
     When user click on wellness survey link on dashboard header menu
     And user click on  negative response radio button for any question
     Then user should nevigated to wellness survey screen
     And user should be able to see wellness survey form
     And user should able to see questions on wellness survey form 
     And user should able to see positive and negative resposne for each question   
     And user should able to see belows response radio button
     low
     medium
     high
     And commemt/notes box should be displayed



Scenario: Verify user should be able to save survey form with complete data
     Given user should be on seniors dashboard
     When user click on wellness survey link on dashboard header menu
     And user click on response radio button for all questions
     And click on save button 
     Then user should nevigated to wellness survey screen
     And user should be able to see wellness survey form
     And user should able to see questions on wellness survey form 
     And user should able to see positive and negative resposne for each question   
     And user should able to save the wellness survey form 
     And user should get message as 'Wellness survey saved successfully'




Scenario: Verify user can able to save survey form with incomplete data
     Given user should be on seniors dashboard
     When user click on wellness survey link on dashboard header menu
     And user click on response radio button for few questions
     And click on save button 
     Then user should nevigated to wellness survey screen
     And user should be able to see wellness survey form
     And user should able to see questions on wellness survey form 
     And user should able to see positive and negative resposne for each question   
     And incomplete questions should be highlighted as 'required field'
     And user should not able to save the wellness survey form 




Scenario: Verify user should be able to submit survey form with complete data
     Given user should be on seniors dashboard
     When user click on wellness survey link on dashboard header menu
     And user click on response radio button for all questions
     And click on submit button 
     Then user should be nevigated to wellness survey screen
     And user should be able to see wellness survey form
     And user should able to see questions on wellness survey form 
     And user should able to see positive and negative resposne for each question   
     And user should able to submit the wellness survey form 
     And user should get message as 'Wellness survey saved successfully'





Scenario: Verify user can able to submit survey form with incomplete data
     Given user should be on seniors dashboard
     When user click on wellness survey link on dashboard header menu
     And user click on response radio button for few questions
     And click on submit button 
     Then user should nevigated to wellness survey screen
     And user should be able to see wellness survey form
     And user should able to see questions on wellness survey form 
     And user should able to see positive and negative resposne for each question   
     And incomplete questions should be highlighted as 'required field'
     And user should not able to submit the wellness survey form 




Scenario: Verify if user can submit more than one form in a day
     Given user should be on seniors dashboard
     And at least one wellness survey form has been submitted in day
     When user click on wellness survey link on dashboard header menu
     And user click on response radio button for all questions
     And click on submit button 
     Then user should be nevigated to wellness survey screen
     And user should be able to see wellness survey form
     And user should able to see questions on wellness survey form 
     And user should able to see positive and negative resposne for each question   
     And user should  not able to submit the wellness survey form 
     And user should get error message as 'Limit of 1 survey per day for this senior is exhausted'





Scenario: Verify user should be able to reset wellness survey form
     Given user should be on seniors dashboard
     When user click on wellness survey link on dashboard header menu
     And user click on any response radio button for any question
     And click on reset button
     Then user should be nevigated to wellness survey screen
     And user should be able to see wellness survey form
     And user should able to see questions on wellness survey form 
     And user should able to see positive and negative resposne for each question   
     And all data on the Survey form should be erased
     And user should be able to reset wellness survey form






Scenario: Verify user should be able to see the saved wellness survey form entry in saved wellness survey table
     Given user should be on seniors dashboard
     When user click on wellness survey link on dashboard header menu
     And user click on response radio button for all questions
     And click on save button 
     Then user should nevigated to wellness survey screen
     And user should be able to see wellness survey form
     And user should able to see questions on wellness survey form 
     And user should able to see positive and negative resposne for each question   
     And user should able to save the wellness survey form 
     And user should get message as 'Wellness survey saved successfully'   
     And user should be able to see the saved survey form entry at bottom of the page





Scenario: Verify user should be able to edit the saved wellness survey form 
     Given user should be on seniors dashboard
     When user click on wellness survey link on dashboard header menu
     And user click on response radio button for all questions
     And click on save button 
     And click on edit link for saved survey form 
     Then user should nevigated to wellness survey screen
     And user should be able to see wellness survey form
     And user should able to see questions on wellness survey form 
     And user should able to see positive and negative resposne for each question   
     And user should able to save the wellness survey form 
     And user should get message as 'Wellness survey saved successfully'   
     And user should be able to see the saved survey form entry at bottom of the page
     And saved wellness sarvey form should be open 
     And user should able to edit the saved wellness survey form 