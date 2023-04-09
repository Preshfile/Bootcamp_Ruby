<h1>Welcome to Ruby Quest05</h1>

<h2>Task</h2>
<p>Tasks include:</p>
<ul>  
<li>Task for iterattion:
Create a my_each function that receives an array of strings as a parameter 
and iterates through the array. Use a function to print each value.</li>

<li>Task for use of map function:
Create a function my_map_mult_two that receives an integer array as a parameter 
and iterates over the array. Perform a multiplication 
by 2 on each value and return the new array collected.</li>

<li>Task for the use of uniq function in Ruby:
Create a function my_count_on_it that receives a string array
as a parameter and returns an array with the length of each string.</li>

<li>Task for sort:
Write a function that takes an integer array as a parameter 
(input) and returns a boolean (true/false).
Your function should return true if the integer array is sorted in 
either ASC(ascending) or DESC(descending) order.
Your function should return false if the integer array is not sorted.</li>
</ul>


<h2>Solution Description</h2>

<h3>Task for iteration:</h3>
<p>For the iteration task, I wrote a Ruby function named "my_each" that receives an array of strings as a parameter. Within the function, I used a loop to iterate over the array and printed out each value.</p>

<p>The each method in Ruby is used to iterate over an array, and the block given to the method is executed for each element in the array. In this case, I used a block with one parameter (val) to print out each string in the array</p>

<h3>Task for the use of map function:</h3>
<p>To solve the task for the use of map function, I wrote a Ruby function named "my_map_mult_two" that receives an integer array as a parameter. Within the function, I used the map method to iterate over the array and multiply each element by 2. I then returned the new array with the multiplied values. </p>

<p>The map method in Ruby is used to create a new array with the results of running a block of code for each element in an existing array. In this case, I used a block with one parameter (val) to multiply each element by 2 and create a new array with the multiplied values.</p>

<h3>Task for the use of uniq function in Ruby:</h3>
<p>To solve the task for the use of uniq function in Ruby, I wrote a Ruby function named "my_count_on_it" that receives a string array as a parameter. Within the function, I used the map method to iterate over the array and return an array with the length of each string using the length method. I then used the uniq method to remove any duplicate values from the array. </p>

<p>The length method in Ruby is used to return the length of a string, and the uniq method is used to remove any duplicate values from an array.</p>

<h3>Task for sort:</h3>
<p>To solve the sort task, I wrote a Ruby function named "sorted?" that takes an integer array as a parameter and returns a boolean value. Within the function, I used the sort method to sort the array in ascending order and then compared it to the original array to see if they were equal. If they were equal, I returned true. I then repeated the same process but this time sorted the array in descending order. If the sorted descending array was equal to the original array, I returned true. If neither of these conditions were met, I returned false.</p>

<p>The sort method in Ruby is used to sort an array in ascending order by default. If you want to sort it in descending order, you can use the reverse method after sorting it in ascending order.</p>

<h2>Installation</h2>
<p>To install Ruby on your computer, you can download the 
appropriate version for your operating system from the official 
Ruby website (https://www.ruby-lang.org/en/downloads/).</p>
 

<h2>Usage</h2>

<p>Once Ruby is installed, you can run a Ruby file by navigating to the file's
directory in the command line and typing "ruby [filename].rb". For example, 
if the file is named "my_each.rb", you would type "ruby hello_world.rb" to run it.</p>

<h2>The Core Team</h2>
<p><strong>Precious Oranye</strong></p>
