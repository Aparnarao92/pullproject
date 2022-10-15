Feature: Title of your feature
  I want to use this template for my feature file

  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name> and last name as <name1>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name | value | status  |
      | "Ravi" |     5 | "success" |
      | "Kiran" |     7 | "Fail"    |
