# == (equals) returns true if the values compared are equal.
puts 5 == 5  
puts 5 == 6  


# '!=' (not equal) returns true if the values compared are not equal.
# This is the opposite of == and returns true if the values compared are not equal.
puts 5 != 5  
puts 5 != 6  

# > (greater than) returns true if the left value is greater than the right value.
puts 5 > 4  
puts 4 > 5  

# < (less than) returns true if the left value is less than the right value.
puts 4 < 5  
puts 5 < 4  

# >= (greater than or equal to) returns true if the left value is greater than or equal to the right value.
puts 5 >= 5  
puts 6 >= 5  

# <= (less than or equal to) returns true if the left value is less than or equal to the right value.
puts 4 <= 4  
puts 3 <= 4

#eql? checks both the value type and the actual value it holds.
# # This is a more strict version of == and will return true if the values are equal and of the same type.
5.eql?(5.0) #=> false; although they are the same value, one is an integer and the other is a float
5.eql?(5)   #=> true
