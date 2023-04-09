=begin
Write a function called my_csv_parser that takes a string csv_string 
and a separator as arguments, and returns a 2-dimensional array that 
contains the parsed data.
=end

def my_csv_parser(csv_string, separator)
    rows = csv_string.split("\n")
    array = rows.map { |row| row.split(separator) }
    return array
    end