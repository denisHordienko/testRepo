@ST_33
Feature: Name
For check update from git 

@SC_214 @Critical
Scenario: First scenario
Given jira-linked story
When it performs update
Then jira-linked story still linked to jira
And after update in git it must be still linked

@SC_215 @Critical
Scenario: First scenario
Given jira-linked story
When it performs update
Then jira-linked story still linked to jira
And after update in git it must be still linked

@SC_216 @Critical
Scenario: Scenario from git
Given jira-linked story with new git scenario
When it performs update
Then jira-linked story still linked to jira
And after update in git it must be still linked