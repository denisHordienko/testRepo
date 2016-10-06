@Story_Bad_Badbackground @ST_98095551
Feature: background and scenario without given
Check Background without given keyword

Background: 

When Background starts without given keyword
And in no one of scenario didn't started

@Critical @Test_1 @SC_56721109
Scenario: Check background
When Background starts without given keyword
And in no one of scenario didn't started
Then gherkin parse must return error of parsing

