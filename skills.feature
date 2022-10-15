
Feature: Title of your feature- Skills Record
 

  
  
  Scenario Outline: Title of your scenario outline TC01_Skills Record
    When  I open OpenOrangeHRM  with url
    Given I Using Login in Detailss as <Username> and <Password>
    And  Creating  record as <Skills>
	  Then  I Sign Out

    Examples: 
      | Username | Password | Skills |
      |"Admin"|"admin123"|"Dance"|
     