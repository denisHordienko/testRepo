@Story_Bad_Badbackground @ST_521534240
Feature: background and scenario without given
Check Background without given keyword

Background:
When Background starts without given keyword
And in no one of scenario didn't started

@Critical @Test_1 @SC_521536241
Scenario: Check background
When Background starts without given keyword
And in no one of scenario didn't started
Then gherkin parse must return error of parsing


