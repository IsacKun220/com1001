# Week 3: Databases

### 1. In your teams, start to think about the data that will need to persist in your web application

Recall from the lectures that "persistance" in this context means that the data
needs to stick around independently of web application usage - a situation where
a database makes a good fit as a central store for it. that it should be stored
 somewhere permanently, i.e. i

Then, think what database tables and fields will you need. What data types
should these fields have? 

Set up two database files in your repository, one for production and one for
testing, in the places shown in lectures. 

**NOTE:** be careful about working on the database file at the same time. Since
it's a binary file, Git won't be able to easily merge changes if more than one
person is working on it at once. You might find it easier to create the
database, with initial data, from a series of SQL commands stored in a text
file. 

### 2. Create a database and add some tables

Using `sqlite3` in the terminal in Codio, create database that writes to a file.
Add a tables with a number of columns, describing some data that you want to
store in your application. This is just to get yourself going, so don't make it
overly complicated or make it the final version just yet. Just add a few columns
to get started. 

### 3. Write your first model.

Each member of the team should take the table they just added to their database
and write a simple, initial model for it, using Sequel. Don't forget to write
tests for it? 

If it's a model/table that you'll be using for your team's web application, add
the code to the repository. 

### 4. Pages using the model.

Start to work on developing some pages of your application that rely on the
model. These might do database queries, or allow the user to edit the data in
the database via a form.

Again, don't forget to write unit tests for each of these!
