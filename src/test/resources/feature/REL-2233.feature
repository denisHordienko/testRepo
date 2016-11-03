@ST_9999
Feature: Name
For check update from git 

@SC_4344 @Critical
Scenario: First scenario
Given jira-linked story updated
When it performs update
Then jira-linked story still linked to jira
And after update in git it must be still linked

@SC_4345 @High
Scenario: Second scenario
Given jira-linked story also
When it performs update
Then jira-linked story still linked to jira
And after update in git it must be still linked