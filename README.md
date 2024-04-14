# LinearSix-Assignment-Automation-Engineer
## 1. Java Script.
* Test Tasks : 1
  
  Extend JS Date object with a method **daysTo()** which returns number of complete days between any pair of JS date objects: **d1.daysTo(d2)** should return quantity of complete days from **d1** to **d2**.
* Test Tasks : 2
  
  Please order by Total Develop a program which produces ordered array of sales. Input: array of objects with the following structure {amount: 10000, quantity: 10}. Output: new array of ordered sales. Array element structure should be: {amount: 10000, quantity: 10, Total: 100000}, where **Total = amount * quantity**. Please order by Total and note that input array shall remain intact.
* Test Tasks : 3

  Develop a program “Object Projection”. Input: any JSON object; prototype object. Output: projected object. Projected object structure shall be intersection of source object and prototype object structures. Values of properties in projected object shall be the same as values of respective properties in source object.

## 2. REST API
* Test Tasks : 4

  Develop a program in JS which returns array of free/busy intervals in a given time period for any shared Google calendar. Input: shared Google calendar ID; time period (starting and ending moments). Output: array of busy intervals.
Alternatively (if 3.1 is too difficult to develop) provide sequence of REST API calls that can be executed in REST API client (Postman) in order to achieve the same result.

## 3. SQL
* Test Tasks : 5

  Create tables and insert data
Create table **"user"** with the following structure:
[id] int,
[firstName] varchar(255), [lastName] varchar(255), [email] varchar(255), [cultureID] int,
[deleted] bit,
[country] varchar(255), [isRevokeAccess] bit, [created] datetime


Insert the data into the table:
(1, 'Victor', 'Shevchenko', 'vs@ gmail.com', 1033, 1, 'US', 0, '2011-04-05'),
(2, 'Oleksandr', 'Petrenko', 'op@ gmail.com', 1034, 0, 'UA', 0, '2014-05-01'),
(3, 'Victor', 'Tarasenko', 'vt@gmail.com', 1033, 1, 'US', 1, '2015-07-03'),
(4, 'Sergiy', 'Ivanenko', 'sergiy@gmail.com', 1046, 0, 'UA', 1, '2010-02-02'),
(5, 'Vitalii', 'Danilchenko', 'shumko@ gmail.com', 1031, 0, 'UA', 1, '2014-05-01'),
(6, 'Joe', 'Dou', 'joe@ gmail.com', 1032, 0, 'US', 1, '2009-01-01'),
(7, 'Marko', 'Polo', 'marko@gmail.com', 1033, 1, 'UA', 1, '2015-07-03')


Create table **“group”** with the following structure:
[id] int,
[name] varchar(255), [created] datetime
Insert the data into the table:
(10, 'Support', '2010-02-02'),
(12, 'Dev team', '2010-02-03'),
(13, 'Apps team', '2011-05-06'),
(14, 'TEST - dev team', '2013-05-06'),
(15, 'Guest', '2014-02-02'),
(16, 'TEST-QA-team', '2014-02-02'),
(17, 'TEST-team', '2011-01-07')


Create table **“groupMembership”** with the following structure:
[id] int,
[userID] int, [groupID] int, [created] datetime
Insert the data into the table: (110, 2, 10, '2010-02-02'),
(112, 3, 15, '2010-02-03'),
(114, 1, 10, '2014-02-02'),
(115, 1, 17, '2011-05-02'),
(117, 4, 12, '2014-07-13'),
(120, 5, 15, '2014-06-15')
