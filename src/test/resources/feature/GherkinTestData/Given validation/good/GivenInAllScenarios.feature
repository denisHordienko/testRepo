@ST_66 @Story_Good
Feature: Given in all scenarios
  Check Background without given keyword

Background: 

Given no mater
When in this story background hasn't given keyword dsggds

@SC_154 @Medium @Test_2
Scenario Outline: Check another scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing <two> <three> <one> and one more

Examples: 
|one|two|three|
||||


@SC_155 @Critical @Test_1
Scenario: Check scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing fdsf
And add this row