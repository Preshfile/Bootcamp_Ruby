=begin
Create a Ruby function called my_map_mult_two 
that takes an array arr as an argument and returns a new array 
that contains each element of the original array multiplied by 2.
=end


def my_map_mult_two(arr)
    arr.map { |x| x * 2}
end