=begin

Write a Ruby function called my_is_sort that takes an array arr as an argument 
and returns a Boolean value indicating whether or not the elements of the array are sorted.

=end


def my_is_sort(arr)
    return true if arr.empty? || arr.length==1
    return true if arr == arr.sort || arr == arr.sort.reverse
    false
  end