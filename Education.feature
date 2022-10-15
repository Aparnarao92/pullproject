Feature: Orange HRM Application - Create Nationality Record

  Scenario Outline: TC01_ Create Education Record

    When  I open OpenOrangeHRM website with url
    Given  Using Login in Detailss as <Username> and <Password>
    And  Creating Education record as <Nationality>
	 #Then  I Sign Out
	 
	Examples:
					| Username | Password | Nationality |
					  |"Admin"|"admin123"|"BCA4"|
	  				|"Admin"|"admin123"|"BCA5"|
	 					|"Admin"|"admin123"|"BCA6"|
	