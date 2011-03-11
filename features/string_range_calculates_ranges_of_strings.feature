Feature: String Range calculates ranges of strings
  In order to properly calculate the ranges of strings properly
  As a string range
  I want to calculate the number of elements in a StringRange
  
  Scenario: StringRange calculates range from "A" to "Z"
    Given a StringRange from "A" to "Z"
    When I calculate the number of elements for the range
    Then I should get 26 elements as a result
    
    