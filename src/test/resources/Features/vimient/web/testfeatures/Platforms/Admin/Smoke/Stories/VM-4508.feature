		@VM-4508
		Feature: As a Wellness Coach, 
		I should be able to see Senior Dashboard revamped


  	Scenario Outline: I should be able to see Senior Dashboard Screen
    Given I navigate to vimient login page
  	When I enter email and password 
  	Then I should see the login success alert
  	When I click on Home tab
  	Then I should see Welcome heading
  	When I enter <SeniorFirst> in senior list search textbox
  	And  I click on senior <SeniorLast> in the list
		Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
    

   	Scenario Outline: I should be able to see Senior Mobile '#' on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Senior Mobile # heading on Senior Dashboard    
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
      
  	Scenario Outline: I should be able to see Watch phone '#' on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Watch phone # heading on Senior Dashboard
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
          
    Scenario Outline: I should be able to see Local 911 '#' on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Local 911 # heading on Senior Dashboard
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
      
  	Scenario Outline: I should be able to see Emergency Contact on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Emergency Contact heading on Senior Dashboard
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	  
      
  	Scenario Outline: I should be able to see Emergency Mobile '#' on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Emergency Mobile # heading on Senior Dashboard
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
  
  	Scenario Outline: I should be able to see Primary Doctor on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Primary Doctor heading on Senior Dashboard   
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
      
  	Scenario Outline: I should be able to see Doctor Office '#' on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Doctor Office # heading on Senior Dashboard
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
      
  	Scenario Outline: I should be able to see Home Information on the Senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Home Information heading on Senior Dashboard
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
        
  	Scenario Outline: I should be able to see Location Section on Senior Dashboard 
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Location heading on the Senior Dashboard
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
      
  	Scenario Outline: I should be able to see Time away from home subheading on Senior Dashboard 
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Time away from home heading on the Senior Dashboard
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
            
  	Scenario Outline: I should be able to see Wellness Signs on senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Wellness Sign box on the Senior Dashboard
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
    
  	Scenario Outline: I should be able to see Activity on senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Activity box on the Senior Dashboard
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
     
  	Scenario Outline: I should be able to see Sleep on senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Sleep box on the Senior Dashboard
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
      
  	Scenario Outline: I should be able to see Health on senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Health box on the Senior Dashboard
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
      
  	Scenario Outline: I should be able to see Wellbeing on senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see Wellbeing box on the Senior Dashboard
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	

  	Scenario Outline: I should be able to see Call Entry on senior dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
  	Then I should see Call Entry Heading on the Senior Dashboard 
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	
      
  	Scenario Outline: I should be able to see Fall and SOS Detection section on the Senior Dashboard
    Given I navigate to vimient login page
    When I enter email and password 
    Then I should see the login success alert
    When I click on Home tab
    Then I should see Welcome heading
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Fall and SOS Detection section on the Senior Dashboard
    Examples:
    | SeniorFirst | SeniorLast  |
    |   Melissa	  |    Rose     |	

   #	Scenario Outline: I should be able to see Senior Mobile '#' on the Senior dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see the Senior Mobile # heading on Senior Dashboard    
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	  |    Rose     |	
      
  #	Scenario Outline: I should be able to see Watch phone '#' on the Senior dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see the Watch phone # heading on Senior Dashboard
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	  |    Rose     |	
          
    #Scenario Outline: I should be able to see Local 911 '#' on the Senior dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see the Local 911 # heading on Senior Dashboard
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	  |    Rose     |	
      
  #	Scenario Outline: I should be able to see Emergency Contact on the Senior dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see the Emergency Contact heading on Senior Dashboard
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	  |    Rose     |	  
     
  #	Scenario Outline: I should be able to see Emergency Mobile '#' on the Senior dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see the Emergency Mobile # heading on Senior Dashboard
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	  |    Rose     |	
  
  #	Scenario Outline: I should be able to see Primary Doctor on the Senior dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see the Primary Doctor heading on Senior Dashboard   
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	 |    Rose     |	
      
  #	Scenario Outline: I should be able to see Doctor Office '#' on the Senior dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see the Doctor Office # heading on Senior Dashboard
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	 |    Rose     |	
      
  #	Scenario Outline: I should be able to see Home Information on the Senior dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see the Home Information heading on Senior Dashboard
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	 |    Rose     |	
        #
  #	Scenario Outline: I should be able to see Location Section on Senior Dashboard 
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see Location heading on the Senior Dashboard
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	  |    Rose     |	
      #
  #	Scenario Outline: I should be able to see Time away from home subheading on Senior Dashboard 
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see Time away from home heading on the Senior Dashboard
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	  |    Rose     |	
            #
  #	Scenario Outline: I should be able to see Wellness Signs on senior dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see Wellness Sign box on the Senior Dashboard
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	  |    Rose     |	
    #
  #	Scenario Outline: I should be able to see Activity on senior dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see Activity box on the Senior Dashboard
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	  |    Rose     |	
     #
  #	Scenario Outline: I should be able to see Sleep on senior dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see Sleep box on the Senior Dashboard
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	  |    Rose     |	
      #
  #	Scenario Outline: I should be able to see Health on senior dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see Health box on the Senior Dashboard
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	  |    Rose     |	
      #
  #	Scenario Outline: I should be able to see Wellbeing on senior dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see Wellbeing box on the Senior Dashboard
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	  |    Rose     |	
#
  #	Scenario Outline: I should be able to see Call Entry on senior dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
  #	Then I should see Call Entry Heading on the Senior Dashboard 
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	  |    Rose     |	
      #
  #	Scenario Outline: I should be able to see Fall and SOS Detection section on the Senior Dashboard
    #Given I navigate to vimient login page
    #When I enter email and password 
    #Then I should see the login success alert
    #When I click on Home tab
    #Then I should see Welcome heading
    #When I enter <SeniorFirst> in senior list search textbox
    #And I click on senior <SeniorLast> in the list
    #Then I should see the Fall and SOS Detection section on the Senior Dashboard
    #Examples:
    #| SeniorFirst | SeniorLast  |
    #|   Melissa	  |    Rose     |	

