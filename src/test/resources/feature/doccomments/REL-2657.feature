@ST_53049
Feature: DocString variations
Feature which leads to this issue 

@SC_200889
Scenario: 
Given a simple DocString
"""
first line (no indent)
second line (indented with two spaces)
third line was empty
"""
Given a DocString with content type
"""xml
<foo>
<bar />
</foo>
"""
And a DocString with wrong indentation
"""
wrongly indented line
"""
And a DocString with alternative separator
"""
And a DocString with escaped separator inside
```
first line
"""

@SC_200890
Scenario: 
Given a simple DocString
"""
first line (no indent)
second line (indented with two spaces)
third line was empty
"""
Given a DocString with content type
"""xml
<foo>
<bar />
</foo> and
"""
And a DocString with wrong indentation
"""
wrongly indented line
"""
And a DocString with alternative separator
"""
And a DocString with escaped separator inside
```
first line
"""