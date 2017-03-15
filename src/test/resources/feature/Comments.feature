@ST_70373
Feature: Comments

#comment in description


@SC_264546
Scenario: minimalistic
  #comment in scenario description
Given a simple data table
  #comment beetwin steplines 
Given a simple data table
|foo|bar|
	  #comment in datatable
|boz|boo|
And a data table with a single cell
"""
doccoment
#comment in doccoment
"""
And a data table with different fromatting

@SC_264547
Scenario Outline: the outline
	 #comment in scenario outline description
Given the <two>
	 #comment beetwin steplines
Given the <four>
	  #comment in example table

Examples: 
|one|two|
|un|deux|
|uno|dos|