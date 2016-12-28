@ST_89
Feature: DocString variations
Feature which leads to this issue 

@SC_174
Scenario: 
Given a simple DocString
"""
first line (no indent)
second line (indented with two spaces)
third line was empty
"""
Given a DocString with content type
"""xml"""
<foo>
<bar />
</foo>
"""
And a DocString with wrong indentation