@Story_Good @ST_521575251
Feature: Given in all scenarios
  Check Background without given keyword

Background: 

When in this story background hasn't given keyword

@Critical @Test_1 @SC_521577251
Scenario: Check scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing

@Medium @Test_2 @SC_521580252
Scenario Outline: Check another scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing <two> <three> <one>

Examples: 
|one|two|three|
||||


