@ST_2
Feature: another search

@SC_4
Scenario: automated
Given the boss increases the salary for the "Denis" with id "1" by 5%
When 10 books should have been found
And the salary management system is initialized with the following data
#comment line
And the customer searches for books published between 50 and 100