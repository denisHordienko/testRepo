@ST_22 @Story_Good
Feature: Given in background
  Check Background without given keyword

Background: 

Given this story has background with given keyword

@SC_39 @Critical @Test_1
Scenario: Check background
When scenario not necessary must started from  given keyword
Then gherkin parser must be ok with parsing

@SC_40 @Medium @Test_2
Scenario: Check background
Given scenario not necessary must started from given keyword but may
Then gherkin parser must be ok with parsing
And i want save this string to Git
And GIT GIT