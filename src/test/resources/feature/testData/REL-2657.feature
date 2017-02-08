@ST_12
Feature: DocString variations
Feature which leads to this issue 

@SC_16
Scenario: 
Given a simple DocString
"""
comment
And
"""
Given a DocString with content type
And a DocString with wrong indentation
|and|and|
| data|data|
And a DocString with alternative separator