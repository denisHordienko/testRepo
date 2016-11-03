@ST_9998
Feature: Name
For check update from git 

@SC_4340 @High
Scenario: Second scenario updated
Given jira-linked story also update
When it performs update
Then jira-linked story still linked to jira
And after update in git it must be still linked

@SC_4332 @Critical
Scenario: First scenario updated
Given jira-linked story updated
When it performs update
Then jira-linked story still linked to jira
And after update in git it must be still linked
And add some row and data1