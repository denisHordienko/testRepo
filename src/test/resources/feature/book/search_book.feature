@ST_33 @Story_BookSearch
Feature: Book search updated
  To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.

@SC_57
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_58 @Critical @SomeTag @NotCritical
Scenario: Search books by publication year Critical
Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014
And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
When the customer searches for books published between 2013 and 2014

@SC_59
Scenario: Search books by publication year like new without tags
Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014
And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012

Scenario: Search books by publication year like new without tags
Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014
