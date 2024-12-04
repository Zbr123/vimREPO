    @Web @Wellness_Plan
    Feature: Welness Plan
    I want to add a new Wellness Plan

    @Web
    Scenario Outline: Create a new Wellness Plan using file
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Wellness Plan dashboard subtab
    And I enter Test in situation textarea
    And I enter Test in background textarea
    And I enter Test in assessment textarea
    And I enter Test in recommendation textarea
    And I enter <Member Priority> in 1 row memberPriority field in Wellness Plan
    And I click on Add Priority button
    And I enter <Member Priority> in 2 row memberPriority field in Wellness Plan
    And I enter <Challenges> in first row challenges field in Wellness Plan
    And I click on Add Challenge button
    And I enter <Challenges> in second row challenges field in Wellness Plan
    And I click on Add Goal button
#    And I click on Select a Goal dropdown on Wellness Page
#    And I select Heart Failure Management on Wellness Page
#    And I click on Select an Action dropdown on Wellness Page
#    And I select Create a plan to reduce or stop smoking. on Wellness Page
#    And I click on Not Started dropdown on Wellness Page
#    And I select Started on Wellness Page
#    And I click on Goal Percentage for first row
#    And I select <Percentage> on Goal Pecrcentage Slider
#    And I enter <Start Date> in startDate Field in first row
#    And I enter <Target Date> in targetDate Field in first row
#    And I enter <Notes> in Notes field in first row
#    And I click on Attach File in first row
#    Then I should see the Resources popup
#    And I click on Choose file
#    And I upload the file
#    And I click on Add to List button on Wellness Page
#    And I enter <Resource> in Resource Description textarea
#    And I click on Save button on Wellness Page
#    Then I should see the Success alert message box
    Examples:
    |  email                    |   password       | SeniorFirst | SeniorLast   | Member Priority | Challenges | Percentage | Start Date | Target Date | Notes       | URL                                                                    | Resource |
    | ahsan.kahn+00@vimient.com | Vista!@#246!@#   | zubair      | Automation83 | Test            | Test       | 50         | 05/01/2023 | 09/01/2023  | Well enough | https://www.ohio.edu/mechanical-faculty/williams/html/PDF/IntroRob.pdf | test     |

    @Web
    Scenario Outline: Create a new Wellness Plan using URL
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Wellness Plan dashboard subtab
    And I enter Test in Situation textarea
    And I enter Test in Background textarea
    And I enter Test in Assessment textarea
    And I enter Test in Recommendation textarea
    And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    And I click on Add Priority button
    And I enter <Member Priority> in second row Member Priority field in Wellness Plan
    And I enter <Challenges> in first row Challenges field in Wellness Plan
    And I click on Add Challenge button
    And I enter <Challenges> in second row Challenges field in Wellness Plan
    And I click on Add Goal button
    And I click on Select a Goal dropdown on Wellness Page
    And I select Heart Failure Management on Wellness Page
    And I click on Select an Action dropdown on Wellness Page
    And I select Create a plan to reduce or stop smoking. on Wellness Page
    And I click on Not Started dropdown on Wellness Page
    And I select Started on Wellness Page
    And I click on Goal Percentage for first row
    And I select <Percentage> on Goal Pecrcentage Slider
    And I enter <Start Date> in startDate Field in first row
    And I enter <Target Date> in targetDate Field in first row
    And I enter <Notes> in Notes field in first row
    And I click on Attach File in first row
    Then I should see the Resources popup
    And I enter <URL> in URL textarea
    And I click on Add to List button on Wellness Page
    And I enter <Resource> in Resource Description textarea
    And I click on Save button on Wellness Page
    Then I should see the Success alert message box
    Examples:
      | email                     | password       | SeniorFirst | SeniorLast   | Member Priority | Challenges | Percentage | Start Date | Target Date | Notes       | URL                                                                    | Resource |
      | hasan.mujtaba@vimient.com | Vista!@#135!@# | zubair      | Automation83 | Test            | Test       | 50         | 05/01/2023 | 09/01/2023  | Well enough | https://www.ohio.edu/mechanical-faculty/williams/html/PDF/IntroRob.pdf | test     |

  @Wellness_Plan
  Scenario Outline: User should not be able to save without entering Goal
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Wellness Plan dashboard subtab
    And I click on Add New Wellness Plan button
    And I enter Test in Situation textarea
    And I enter Test in Background textarea
    And I enter Test in Assessment textarea
    And I enter Test in Recommendation textarea
    And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    And I enter <Challenges> in first row Challenges field in Wellness Plan
    And I click on Save button
    Then I should see Required Field on the Wellness Plan
    Examples:
      | SeniorFirst | SeniorLast | Member Priority | Challenges | Percentage | Start Date | Target Date | Notes       | URL                                                                    | Resource |
      | Hasan       | Mujtaba    | Test            | Test       | 50         | 05/01/2023 | 09/01/2023  | Well enough | https://www.ohio.edu/mechanical-faculty/williams/html/PDF/IntroRob.pdf | test     |


  @Wellness_Plan
  Scenario Outline: User should not be able to save the Wellness Plan without entering text in situation
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Wellness Plan dashboard subtab
    And I click on Add New Wellness Plan button
    And I click on Add Priority button
    And I enter <Member Priority> in second row Member Priority field in Wellness Plan
    And I enter <Challenges> in first row Challenges field in Wellness Plan
    And I click on Add Challenge button
    And I enter <Challenges> in second row Challenges field in Wellness Plan
    And I click on Add Goal button
    And I click on Select a Goal dropdown on Wellness Page
    And I select Heart Failure Management on Wellness Page
    And I click on Select an Action dropdown on Wellness Page
    And I select Create a plan to reduce or stop smoking. on Wellness Page
    And I click on Not Started dropdown on Wellness Page
    And I select Started on Wellness Page
    And I click on Goal Percentage for first row
    And I select <Percentage> on Goal Pecrcentage Slider
    And I enter <Start Date> in startDate Field in first row
    And I enter <Target Date> in targetDate Field in first row
    And I enter <Notes> in Notes field in first row
    And I click on Attach File in first row
    Then I should see the Resources popup
    And I click on Choose file
    And I upload the file
    And I click on Add to List button on Wellness Page
    And I enter <Resource> in Resource Description textarea
    And I click on Save button on Wellness Page
    Then I should see the Success alert message box
    Examples:
      | SeniorFirst | SeniorLast   | Member Priority | Challenges | Percentage | Start Date | Target Date | Notes       | URL                                                                    | Resource |
      | zubair      | Automation83 | Test            | Test       | 50         | 05/01/2023 | 09/01/2023  | Well enough | https://www.ohio.edu/mechanical-faculty/williams/html/PDF/IntroRob.pdf | test     |


  @Wellness_Plan
  Scenario Outline: Create a new Wellness Plan using URL
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Wellness Plan dashboard subtab
    And I enter Test in Situation textarea
    And I enter Test in Background textarea
    And I enter Test in Assessment textarea
    And I enter Test in Recommendation textarea
    And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    And I click on Add Priority button
    And I enter <Member Priority> in second row Member Priority field in Wellness Plan
    And I enter <Challenges> in first row Challenges field in Wellness Plan
    And I click on Add Challenge button
    And I enter <Challenges> in second row Challenges field in Wellness Plan
    And I click on Add Goal button
    And I click on Select a Goal dropdown on Wellness Page
    And I select Heart Failure Management on Wellness Page
    And I click on Select an Action dropdown on Wellness Page
    And I select Create a plan to reduce or stop smoking. on Wellness Page
    And I click on Not Started dropdown on Wellness Page
    And I select Started on Wellness Page
    And I click on Goal Percentage for first row
    And I select <Percentage> on Goal Pecrcentage Slider
    And I enter <Start Date> in startDate Field in first row
    And I enter <Target Date> in targetDate Field in first row
    And I enter <Notes> in Notes field in first row
    And I click on Attach File in first row
    Then I should see the Resources popup
    And I enter <URL> in URL textarea
    And I click on Add to List button on Wellness Page
    And I enter <Resource> in Resource Description textarea
    And I click on Save button on Wellness Page
    Then I should see the Success alert message box
    Examples:
      | email                     | password       | SeniorFirst | SeniorLast   | Member Priority | Challenges | Percentage | Start Date | Target Date | Notes       | URL                                                                    | Resource |
      | hasan.mujtaba@vimient.com | Vista!@#135!@# | zubair      | Automation83 | Test            | Test       | 50         | 05/01/2023 | 09/01/2023  | Well enough | https://www.ohio.edu/mechanical-faculty/williams/html/PDF/IntroRob.pdf | test     |

  @Wellness_Plan
  Scenario Outline: User should not be able to save the Wellness Plan without entering text in situation
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Wellness Plan dashboard subtab
    And I click on Add New Wellness Plan button
    And I enter Test in Background textarea
    And I enter Test in Assessment textarea
    And I enter Test in Recommendation textarea
    And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    And I enter <Challenges> in first row Challenges field in Wellness Plan
    And I click on Save button
    Then I should see Required Field on the Wellness Plan
    Examples:
      | SeniorFirst | SeniorLast | Member Priority | Challenges | Percentage | Start Date | Target Date | Notes       | URL                                                                    | Resource |
      | Hasan       | Mujtaba    | Test            | Test       | 50         | 05/01/2023 | 09/01/2023  | Well enough | https://www.ohio.edu/mechanical-faculty/williams/html/PDF/IntroRob.pdf | test     |

  @Wellness_Plan
  Scenario Outline: User should not be able to save the Wellness Plan without entering text in Background
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Wellness Plan dashboard subtab
    And I click on Add New Wellness Plan button
    And I enter Test in Situation textarea
    And I enter Test in Assessment textarea
    And I enter Test in Recommendation textarea
    And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    And I enter <Challenges> in first row Challenges field in Wellness Plan
    And I click on Save button
    Then I should see Required Field on the Wellness Plan
    Examples:
      | SeniorFirst | SeniorLast | Member Priority | Challenges | Percentage | Start Date | Target Date | Notes       | URL                                                                    | Resource |
      | Hasan       | Mujtaba    | Test            | Test       | 50         | 05/01/2023 | 09/01/2023  | Well enough | https://www.ohio.edu/mechanical-faculty/williams/html/PDF/IntroRob.pdf | test     |

  @Wellness_Plan
  Scenario Outline: User should not be able to save the Wellness Plan without entering text in Assessment
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Wellness Plan dashboard subtab
    And I click on Add New Wellness Plan button
    And I enter Test in Situation textarea
    And I enter Test in Background textarea
    And I enter Test in Recommendation textarea
    And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    And I enter <Challenges> in first row Challenges field in Wellness Plan
    And I click on Save button
    Then I should see Required Field on the Wellness Plan
    Examples:
      | SeniorFirst | SeniorLast | Member Priority | Challenges | Percentage | Start Date | Target Date | Notes       | URL                                                                    | Resource |
      | Hasan       | Mujtaba    | Test            | Test       | 50         | 05/01/2023 | 09/01/2023  | Well enough | https://www.ohio.edu/mechanical-faculty/williams/html/PDF/IntroRob.pdf | test     |

  @Wellness_Plan
  Scenario Outline: User should not be able to save the Wellness Plan without entering text in Recommendation
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Wellness Plan dashboard subtab
    And I click on Add New Wellness Plan button
    And I enter Test in Situation textarea
    And I enter Test in Background textarea
    And I enter Test in Assessment textarea
    And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    And I enter <Challenges> in first row Challenges field in Wellness Plan
    And I click on Save button
    Then I should see Required Field on the Wellness Plan
    Examples:
      | SeniorFirst | SeniorLast | Member Priority | Challenges | Percentage | Start Date | Target Date | Notes       | URL                                                                    | Resource |
      | Hasan       | Mujtaba    | Test            | Test       | 50         | 05/01/2023 | 09/01/2023  | Well enough | https://www.ohio.edu/mechanical-faculty/williams/html/PDF/IntroRob.pdf | test     |

  @Wellness_Plan
  Scenario Outline: User should not be able to save the Wellness Plan without entering text in Member Priority
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Wellness Plan dashboard subtab
    And I click on Add New Wellness Plan button
    And I enter Test in Situation textarea
    And I enter Test in Background textarea
    And I enter Test in Assessment textarea
    And I enter Test in Recommendation textarea
    And I enter <Challenges> in first row Challenges field in Wellness Plan
    And I click on Save button
    Then I should see Required Field on the Wellness Plan
    Examples:
      | SeniorFirst | SeniorLast | Member Priority | Challenges | Percentage | Start Date | Target Date | Notes       | URL                                                                    | Resource |
      | Hasan       | Mujtaba    | Test            | Test       | 50         | 05/01/2023 | 09/01/2023  | Well enough | https://www.ohio.edu/mechanical-faculty/williams/html/PDF/IntroRob.pdf | test     |

  @Wellness_Plan
  Scenario Outline: User should not be able to save the Wellness Plan without entering text in Challenges
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    Then I should see the Dashboard heading
    When I click on Wellness Plan dashboard subtab
    And I click on Add New Wellness Plan button
    And I enter Test in Situation textarea
    And I enter Test in Background textarea
    And I enter Test in Assessment textarea
    And I enter Test in Recommendation textarea
    And I enter <Member Priority> in first row Member Priority field in Wellness Plan
    And I click on Save button
    Then I should see Required Field on the Wellness Plan
    Examples:
      | SeniorFirst | SeniorLast | Member Priority | Challenges | Percentage | Start Date | Target Date | Notes       | URL                                                                    | Resource |
      | Hasan       | Mujtaba    | Test            | Test       | 50         | 05/01/2023 | 09/01/2023  | Well enough | https://www.ohio.edu/mechanical-faculty/williams/html/PDF/IntroRob.pdf | test     |

  @Wellness_Plan
  Scenario Outline: User should be able to see Senior/Caregiver name
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Wellness Plan dashboard subtab
    Then I should see Senior / Caregiver on the Wellness Plan Page
    Examples:
      | SeniorFirst | SeniorLast |
      | Hasan       | Mujtaba    |

  @Wellness_Plan
  Scenario Outline: User should be able to see Wellness Plan Date Started
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Wellness Plan dashboard subtab
    Then I should see Wellness Plan Date Started on the Wellness Plan Page
    Examples:
      | SeniorFirst | SeniorLast |
      | Hasan       | Mujtaba    |

  @Wellness_Plan
  Scenario Outline: User should be able to see Last Updated by
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Wellness Plan dashboard subtab
    Then I should see Last Updated by on the Wellness Plan Page
    Examples:
      | SeniorFirst | SeniorLast |
      | Hasan       | Mujtaba    |

  @Wellness_Plan
  Scenario Outline: User should be able to see Member Name
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Wellness Plan dashboard subtab
    Then I should see Member Name on the Wellness Plan Page
    Examples:
      | SeniorFirst | SeniorLast |
      | Hasan       | Mujtaba    |

  @Wellness_Plan
  Scenario Outline: User should be able to see Last Updated Date
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Wellness Plan dashboard subtab
    Then I should see Last Updated Date on the Wellness Plan Page
    Examples:
    | SeniorFirst | SeniorLast |
    | Hasan       | Mujtaba    |

    @Wellness_Plan
    Scenario Outline: User should be able to see Version
    Given I navigate to vimient login page
    When I enter email<email> and password<password>
    Then I should see the login success alert
    When I click on Home tab
    Then I should see the Welcome heading on Home Page
    When I enter <SeniorFirst> in senior list search textbox
    And I click on senior <SeniorLast> in the list
    When I click on Wellness Plan dashboard subtab
    Then I should see Version on the Wellness Plan Page
    Examples:
    | SeniorFirst | SeniorLast |
    | Hasan       | Mujtaba    |
   