=begin
Write a program that takes an array of strings as input, 
where each string represents a line of CSV data. It should then process 
this data to group and count the occurrences of each unique value in each column, 
excluding the columns with headers "FirstName", "LastName", "UserName", and "Coffee Quantity".
=end


require 'csv'
require 'json'

def my_data_process(data)
  # Create an empty hash to store the grouped data
  grouped_data = {}

  # Parse the input data as a CSV
  csv = CSV.parse(data.join("\n"), headers: true)

  # Iterate over each column in the CSV
  csv.headers.each do |header|
    # Skip the columns that we want to discard
    next if ['FirstName', 'LastName', 'UserName', 'Coffee Quantity'].include?(header)

    # Create an empty hash for the current column
    grouped_data[header] = {}

    # Iterate over each row in the CSV
    csv.each do |row|
      # Get the value for the current column in the current row
      value = row[header]

      # If the value already exists in the hash, increment the count
      if grouped_data[header].key?(value)
        grouped_data[header][value] += 1
      # Otherwise, add the value to the hash with a count of 1
      else
        grouped_data[header][value] = 1
      end
    end
  end

  # Convert the grouped data to a JSON string
  JSON.generate(grouped_data)
end



