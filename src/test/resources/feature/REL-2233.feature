@ST_10000
Feature: Name
For check update from git 

@SC_4348 @Critical
Scenario: First scenario
Given jira-linked story
When it performs update yhvhvkl
Then jira-linked story still linked to jira
And after update in git it must be still linked

@SC_4349 @High
Scenario: Second scenario
Given jira-linked story also
When it performs update
Then jira-linked story still linked to jira
And after update in git it must be still linked