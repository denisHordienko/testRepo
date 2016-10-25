@ST_17
Feature: Name
For check update from git 

@SC_43 @Critical
Scenario: First scenario
Given jira-linked story
When it performs update
Then jira-linked story still linked to jira
And after update in git it must be still linked

@SC_44 @Critical
Scenario: First scenario
Given jira-linked story
When it performs update
Then jira-linked story still linked to jira
And after update in git it must be still linked

@SC_47 @Critical
Scenario: Scenario from git
Given jira-linked story with new git scenario
When it performs update
Then jira-linked story still linked to jira
And after update in git it must be still linked