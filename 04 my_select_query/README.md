<h1>Welcome to My Select Query</h1>
<p>This project is written in Ruby.
It takes a Ruby class called "MySelectQuery" and used to querying data from a CSV file. It Implements a where method which takes 2 arguments: column_name and value
and return an array of strings which matches the value.</p>

<h2>Task</h2>
<p>Create a class MySelectQuery.
The constructor will receive a CSV content (as a string), first line will be the name of the column.</p>

<p>Example:</p>

<p>"name,year_start,year_end,position,height,weight,birth_date,college\nAlaa Abdelnaby,1991,1995,F-C,6-10,240,'June 24, 1968',Duke University\nZaid Abdul-Aziz,1969,1978,C-F,6-9,235,'April 7, 1946',Iowa State University\nKareem Abdul-Jabbar,1970,1989,C,7-2,225,'April 16, 1947','University of California, Los Angeles
Mahmoud Abdul-Rauf,1991,2001,G,6-1,162,'March 9, 1969',Louisiana State University\n"</p>
<p>It will be prototyped:</p>

<p>constructor(csv_content)</p>

<p>Implement a where method which will take 2 arguments: column_name and value
and return an array of strings which matches the value.</p>

<h2>Description</h2>
<p>First created a Ruby class called "MySelectQuery" for querying data from a CSV file. 
I then used the initialize method to initialize the class and takes a parameter csv_content which is a 
string representing the contents of a CSV file. The class splits the CSV content into rows and columns, 
with the first row being the headers. The where method takes two parameters, column_name and criteria, 
and returns a new array containing all the rows where the value in the column specified by column_name 
matches the criteria. It loops through each row in the CSV file, 
and checks if the value of the specified column in the row matches the given criteria. 
If it does, it adds the row to the result array and returns it.</p>

<h2>Installation</h2>
<p>To run this program,
First, make sure you have the necessary gems installed, such as Ruby and CSV.
Create a new file and name it 'my_select_query.rb'.
Copy and paste the provided code into the new file.
Save the file.</p>

<h2>Usage</h2>
<p>To use the program, open up the terminal and navigate to the directory where the file is located.
Require the file by typing 'require './my_select_query'' (without the quotes).
Create a new variable to store the CSV content, for example 'csv_content = File.read('example.csv')'.
Create a new instance of the MySelectQuery class, passing in the 'csv_content' variable as an argument, like so: 'query = MySelectQuery.new(csv_content)'.
To use the 'where' method, pass in the column name and criteria as arguments, like so: 'query.where('column_name', 'criteria')'. This will return an array of rows that match the specified criteria.
Use the returned array as needed for your application.</p>

<h2>The Core Team</h2>
<p><strong>Precious Oranye</strong>

