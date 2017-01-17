@ST_95
Feature: DocString variations
Feature which leads to this issue 

@SC_181
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

@SC_185
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

@SC_186
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