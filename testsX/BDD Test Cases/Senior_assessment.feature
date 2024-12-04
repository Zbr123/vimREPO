Feature:  seniors assessment 
  As a Agent, 
  I should able to redirect to Agent landing page and navigate to Assessment section
  so that I can access the Holistic Assessment screen


Background:
  Given logged in as a Agent on Vimient portal
  And navigate to home screen



Scenario: Verify Agent is able to Access the senior's Assessment screen
     Given Agent should be on seniors dashboard
     When User navigate to Holistic Assessment screen
     Then the User should be able to see seniors assessment screen




Scenario: Verify Agent is able to see senior's detail on seniors Assessment screen
     Given 	Agent should be on seniors dashboard
     When 	User navigate to Holistic Assessment screen
     Then 	The User should be able to see seniors assessment screen   
     And 	Agent should able ton see below seniors detail on seniors Assessment screen  
     |	Senior's name	|
     |	Preferred		|
     |	Gender  		|
     |	Age				|
     |	Account			|
     |	Location		|
     |	Time Zone		|
 



Scenario: Verify Agent is able to see survey sections on senior's assessment screen
     Given 	Agent should be on seniors dashboard
     When 	User  navigate to Holistic Assessment screen
     Then 	The User should be able to see seniors assessment screen   
     And 	Agent should able to see survey sections on senior's assessment screen 



Scenario: Verify Agent can able to see one or more questions for each section on senior's assessment screen
     Given 	Agent should be on seniors dashboard
     When 	User navigate to Holistic Assessment screen
     Then 	The User should be able to see seniors assessment screen   
     And 	Agent should able to see survey sections on senior's assessment screen 
     And 	Agent should able to see one or more questions for each section on senior's assessment screen




Scenario: Verify the response to each questions is one of the following option
     Given Agent should be on seniors dashboard
     When 	User navigate to Holistic Assessment screen
     Then 	The User should be able to see seniors assessment screen   
     And 	Agent should able to see survey sections on senior's assessment screen 
     And 	Agent should able to see one or more questions for each section on senior's assessment screen
     And 	Agent should able to see The response to each questions is one of the following option
     |	Never		|
     |	Sometimes	|
     |	Always		|



Scenario: Verify score  should be based on selected response for each question
     Given 	Agent should be on seniors dashboard
     When 	User navigate to Holistic Assessment screen
     And 	Agent Click on any radio button 
     Then 	The User should be able to see seniors assessment screen   
     And 	Agent should able to see survey sections on senior's assessment screen 
     And 	Agent should able to see one or more questions for each section on senior's assessment screen
     And 	Agent should able to see The response to each questions is one of the following option
     |	Never		|
     |	Sometimes	|
     |	Always		|
     And 	Agent should able to select that option
     And 	The score should be based on selected response as
     |	Always : 3 		|
     |	Sometimes : 2 	|
     |	Never : 1		| 



     


Scenario: Verify Agent should able to Click response radio button for each question
     Given 	Agent should be on seniors dashboard
     When 	User navigate to Holistic Assessment screen
     And 	Agent Click on any radio button 
     Then 	The User should be able to see seniors assessment screen   
     And 	Agent should able to see survey sections on senior's assessment screen 
     And 	Agent should able to see one or more questions for each section on senior's assessment screen
     And 	Agent should able to see The response to each questions is one of the following option
     |	Never		|
     |	Sometimes	|
     |	Always		|
     And 	Agent should able to select that option
     And 	Based on response score should be added
     





Scenario: Verify User should be able to see a table at the bottom with Individual Survey score and Total Score
     Given 	Agent should be on seniors dashboard
     When 	User navigate to Holistic Assessment screen
     And 	Agent Click on any radio button 
     Then 	The User should be able to see seniors assessment screen   
     And 	Agent should able to see survey sections on senior's assessment screen 
     And 	Agent should able to see one or more questions for each section on senior's assessment screen
     And 	Agent should able to see The response for each questions 
     And 	Agent should able to select that option
     And 	Based on response score should be added








Scenario for save, submit and reset




Scenario: Verify User should be able to Save the assessment with complete data
     Given 	Agent should be on seniors dashboard
     When 	User navigate to Holistic Assessment screen
     And 	Enter response for all questions
     And 	Click on save button
     Then 	The User should be able to see seniors assessment screen   
     And 	Agent should able to see survey sections on senior's assessment screen 
     And 	Agent should able to see one or more questions for each section on senior's assessment screen
     And 	Agent should able to see The response for each questions 
     And 	Agent should able to select that option
     And 	Based on response score should be added
     And 	User should be able to Save the the assessment
     And 	User should get success message as 'Holistic assessment has been successfully saved'






Scenario: Verify User should be able to Save the assessment with incomplete data
     Given 	Agent should be on seniors dashboard
     When 	User navigate to Holistic Assessment screen
     And 	Enter response for few questions
     And 	Click on save button
     Then 	The User should be able to see seniors assessment screen   
     And 	Agent should able to see survey sections on senior's assessment screen 
     And 	Agent should able to see one or more questions for each section on senior's assessment screen
     And 	Agent should able to see The response for each questions 
     And 	Agent should able to select that option
     And 	Based on response score should be added
     And 	User should be able to Save the the assessment
     And 	User should get success message as 'Holistic assessment has been successfully saved'
     And 	User should should able to see incomplete tag at top right corner






Scenario: Verify User should be able to submit the assessment with complete data
     Given 	User should be on seniors dashboard
     When 	User navigate to Holistic Assessment screen
     And 	Enter response for all questions
     And 	Click on submit button
     Then 	The User should be able to see seniors assessment screen   
     And 	Agent should able to see survey sections on senior's assessment screen 
     And 	Agent should able to see one or more questions for each section on senior's assessment screen
     And 	Agent should able to see The response for each questions 
     And 	Agent should able to select that option
     And 	Based on response score should be added
     And 	User should be able to submit the the assessment
     And 	User should get success message as 'Holistic assessment has been successfully submitted'





Scenario: Verify if user can submit the assessment with incomplete data
     Given 	Agent should be on seniors dashboard
     When	User navigate to Holistic Assessment screen
     And 	Enter response for few questions
     And 	Click on submit button
     Then 	The User should be able to see seniors assessment screen   
     And 	User should able to see survey sections on senior's assessment screen 
     And 	Agent should able to see one or more questions for each section on senior's assessment screen
     And 	Agent should able to see The response for each questions 
     And 	Agent should able to select that option
     And 	Based on response score should be added
     And 	User should not be able to submit the the assessment
     And 	Incomplete field should be highlighted




Scenario: Verify User should be able to Click reset button
     Given 	Agent should be on seniors dashboard
     When 	Admin navigate to Holistic Assessment screen
     And 	Enter response for questions
     And 	Click on reset button
     Then 	The Admin should be able to see seniors assessment screen   
     And 	Agent should able to see survey sections on senior's assessment screen 
     And 	Agent should able to see one or more questions for each section on senior's assessment screen
     And 	Agent should able to see The response for each questions 
     And 	Agent should able to select that option
     And 	Based on response score should be added
     And 	The User should see conformation pop up 
     And 	User should able to see alert message 'Are you sure you want to Reset the Assessment? Resetting will erase all the data that has been Entered'
     
    



Scenario: Verify on clicking on submit button on confirmation pop up User should be able to reset 
     Given 	User should be on seniors dashboard
     When 	User navigate to Holistic Assessment screen
     And 	Enter response for questions
     And 	Click on reset button
     And 	Click on submit button 
     Then 	The Admin should be able to see seniors assessment screen   
     And 	User should able to see survey sections on senior's assessment screen 
     And 	User should able to see one or more questions for each section on senior's assessment screen
     And 	User should able to see The response for each questions 
     And 	User should able to select that option
     And 	Based on response score should be added
     And 	The User should able to see confirmation pop up 
     And 	All data on the Survey page along with previously saved data should be erased
     And 	User should get message as 'Holistic assessment has been reset'





Scenario for View :





Scenario: Verify Agent should be able to View the saved previous Holistic Assessments
     Given 	User should be on seniors dashboard
     And 	At least one assessment has been completed for that senior
     When 	User navigate to Holistic Assessment screen
     And  	Click on view link
     Then 	The User should be able to see seniors assessment screen   
     And 	User should be able to see survey sections on senior's assessment screen 
     And 	User should be able to View the saved previous Holistic Assessments available in the table at the bottom of the screen
     And 	User should see the Survey answers and scores of that Survey.
     And 	User should able to see Date of the survey conducted on the top right corner
     



Scenario: Verify on Clicking on view link User should able to see the total score for each section in that assessment
     Given 	User should be on seniors dashboard
     And 	At least one assessment has been completed for that senior
     When 	User navigate to Holistic Assessment screen
     And  	Click on view link
     Then 	The User should be able to see seniors assessment screen   
     And 	User should able to see survey sections on senior's assessment screen 
     And 	User should be able to View the saved previous Holistic Assessments available in the table at the bottom of the screen
     And 	User should see the Survey answers and scores of that Survey
     And 	User should able to see the total score for all questions in that assessment
     And 	User should able to see the total score for each section in that assessment
     




Scenario: Verify on Clicking Close button, User should go back to the Holistic Assessment
     Given 	User should be on seniors dashboard
     And 	At least one assessment has been completed for that senior
     When 	User navigate to Holistic Assessment screen
     And  	Click on view link
     And 	Click on close button
     Then 	The User should be able to see seniors assessment screen   
     And 	User should able to see survey sections on senior's assessment screen 
     And 	User should be able to View the saved previous Holistic Assessments available in the table at the bottom of the screen
     And 	User should go back to the Holistic Assessment






        

     