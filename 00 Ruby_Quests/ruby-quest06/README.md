</h1>Welcome to Ruby Quest06</h1>

<h2>Task</h2>
<p>These are the problems to address:</p>
<ul>
<li><strong>Task ex00:</strong> write a program that converts a CSV string to a 2D array.</li>
<li><strong>Task ex01:</strong> Write a program that takes in a CSV file as a string, modifies the data and returns a new array.</li>
<li><strong>Task ex02:</strong> Write a program that takes in a CSV file as a string, groups and counts the occurence of the data in each columns, and returns a JSON string of the grouped data, where the key is the column name and the value is a hash of the unique data in the column and the number of occurence of that data.</li>
</ul>

<h3>Task ex00 solution:</h3>
<p>I defined a function called "my_csv_parser" that takes in two arguments: "csv_string" and "separator". The function uses the "split" method to split the "csv_string" into an array of rows, using the newline character ("\n") as the separator. Then it uses the "map" method to split each row in the array 
by the "separator" provided as the second argument. Finally, the function returns the resulting 2D array. This function essentially converts a CSV string to a 2D array.</p>

<h3>Task ex01 solution:</h3>
<p>I defined a function called "my_data_transform" that takes in a single argument, "csv_content". 
It uses the CSV library to parse the "csv_content" and iterates over each row in the CSV file. 
For each row, it extracts the email domain, converts the Age column to integer, 
split it into different age groups, converts the 'Order At' column to datetime 
and split it into different time groups. Then it creates a new string that contains the modified data 
and adds it to the 'result' array.</p>

<p>The function also adds a header row to the 'result' array. Finally, it returns the 'result' array. 
This function essentially takes in a CSV file as a string, modifies the data and returns a new array 
containing the modified data, where each row is a string in the format of "Gender,FirstName,LastName,UserName,Email,Age,City,Device,Coffee Quantity,Order At".</p>

<h3>Task ex02 solution:</h3>
<p>This code defines a function called "my_data_process" that takes in a single argument, "data". 
It uses the CSV library to parse "data" as a CSV and creates an empty hash called "grouped_data" to store the data after processing. 
It then iterates over each column in the CSV, skipping certain columns that are not needed and creates an empty hash for each column. 
It then iterates over each row in the CSV and gets the value for the current column in the current row.
It then checks if the value already exists in the hash, if so it increments the count, otherwise it adds the value to the hash with a count of 1.</p>

<p>Finally, the function converts the "grouped_data" hash to a JSON string using the JSON library and returns the JSON string. 
The function takes in a CSV file as a string, groups and counts the occurence of the data in each columns, 
and returns a JSON string of the grouped data, where the key is the column name 
and the value is a hash of the unique data in the column and the number of occurence of that data.</p>

<h2>Installation</h2>
<p>To install and run the above files in Ruby, you will need to have Ruby installed on your machine. 
You can check if Ruby is already installed by running the command "ruby -v" in your command line.</p>

<p>Create a new directory for your project, navigate to it in the command line.
Create a new file for each function you want to run, for example, "my_csv_parser.rb", 
"my_data_transform.rb" and "my_data_process.rb"
Copy and paste the code for each function into its corresponding file.
For each file that uses external libraries such as 'csv' and 'json' you will need to install them. 
You can do this by running the command "gem install csv" and "gem install json" in your command line.</p>


<h2> Usage</h2>
<p>To run the functions, you can use the "require" statement to include the code from the file in your current script.</p>

<p>require './my_csv_parser'</p>
<p>require './my_data_transform'</p>
<p>require './my_data_process'</p>
<p>Then you can call the function with the appropriate input and check the output</p>

<h2>The Core Team</h2>
<p><strong>Precious Oranye</strong></p>