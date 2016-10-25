@ST_13 @Story_BookSearch @MajorStory
Feature: Somename
  To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.

@SC_24 @Critical @SomeTag @NotCritical
Scenario: Search books by publication year Critical
Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014
And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
When the customer searches for books published between 2013 and 2014

@SC_25 @Critical
Scenario: Search books by publication year Critical 1
Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014

@SC_26 @Critical
Scenario: Search books by publication year Critical 2
Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014

@SC_27 @Critical
Scenario: Search books by publication year Critical 3
Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014