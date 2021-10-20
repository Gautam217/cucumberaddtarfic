#Author: your.email@your.domain.com
Feature: AddTarficplan

  Scenario: AddTarficplan
   # Given user launch demo telecom webpage
   # And user click on addtarficplan button
   # When user click the all fileds
   # And user click the submit butto
   # Then user verify Congratulations is generte
    
    Scenario: AddTarficplan
    Given user launch demo telecom webpage
    And user click on addtarficplan button
    When user click the all fileds by using one dim list
    | 1 | 1 | 2 | 2 | 1 | 1 | 1 |
    And user click the submit butto
    Then user verify Congratulations is generte
    
