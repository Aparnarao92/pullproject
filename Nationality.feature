Feature: Orange HRM Application - Create Nationality Record

  Scenario Outline: TC01_ Create Education Record

    When  I open OpenOrangeHRM website with url
    Given  Using Login in Detailss as <Username> and <Password>
    And  Creating Nationality record as <Nationality>
	 #Then  I Sign Out
	 
	Examples:
					| Username | Password | Nationality |
					  |"Admin"|"admin123"|"Indian142"|
	  			|"Admin"|"admin123"|"Indian145"|
	 					|"Admin"|"admin123"|"Indian146"|
	