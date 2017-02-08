@ST_6
Feature: DocString variations
Feature which leads to this issue 

@SC_8
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

@SC_9
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

@SC_10
Scenario: 
Given a simple DocString
"""
first line (no indent)
second line (indented with two spaces)
third line was empty
"""
And a DocString with escaped separator inside
"""xml
<foo>
<bar />
</foo>
"""
Given a DocString with content type
"""
wrongly indented line
"""
And a DocString with wrong indentation
"""
And a DocString with escaped separator inside
```
first line
"""
And a DocString with alternative separator
|data|data|
#comment
|1|2|
