@ST_70376
Feature: DocString variations
Feature which leads to this issue 

@SC_264550
Scenario: 
Given a simple DocString
"""
comment
And
"""
Given a DocString with content type
And a DocString with wrong indentation
|and|and|
|data|data|
And a DocString with alternative separator
|1|1|
|2|2|