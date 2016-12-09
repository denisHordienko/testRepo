@ST_30064 @Story_BookSearch
Feature: Salary Management

Background: 

Given this is new background added from git
And it must be added when story updated
And all must be ok

@SC_120514 @Critical @Test_1
Scenario: Modify an employee's salary
Given the salary management system is initialized with the following data
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|55000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|

When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750 vwfeqwfwfdwfewf

@SC_120515
Scenario Outline: Modify an employee's salary
Given the salary management system is initialized with the following data
#comment
When the boss increases the salary for the <user> with id '3' by 5%
Then the payroll for the employee with <id> should display a salary of <salary>

Examples: feeding a suckler cow
 some valid example table desc
 some valid example table desc
 some valid example table desc
 some valid example table desc
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|55000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|


@SC_120516 @Critical
Scenario: 
Given jira-linked story
When it performs update
Then jira-linked story still linked to jira
And after update in git it must be still linked
And add some row and data and one more

@SC_120517
Scenario: some
Given the salary management system is initialized with the following data
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|55000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|

When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750