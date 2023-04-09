# string index

def my_string_index(haystack, needle)
    haystack.chars.each_with_index do |char, index|
        if char == needle
            return index
        end
    end
    -1
end