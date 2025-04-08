# hash is a cousin to arrays
# hashes are unordered collections of key-value pairs
# it uses {} to define a hash
# the values of a hash can be a number, a string, an array  or even another hash
# Keys and values are associated with a special operator called a hash rocket: =>.

my_hash = {
  "a random word" => "cat",
  "Dorothy's math test score" => 94,
  "an array" => [1, 2, 3],
  "an empty hash within a hash" => {}
}


# ......ACCESSING VALUES.....
# # You can access the values of a hash using the key
# # You can use the [] operator to access the value of a hash

shoes = {
  "summer" => "sandals",
  "winter" => "boots",
  "rainy" => "crocs",
}

puts shoes["rainy"] 

animals = {
  "cat" => "meow",
  "dog" => "woof",
  "cow" => "moo",
  "sheep" => "baa",
  "duck" => "quack",
}

puts animals["sheep"]

# ....ADDING AND CHANGING DATA.....


# Adding
#You can add a new key-value pair to a hash using the []= operator
shoes["fall"] = "sneakers"
puts shoes["fall"] 
puts shoes

# Changing
# You can change the value of a key in a hash using the []= operator
shoes["summer"] = "sandles"
puts shoes["summer"]
# puts shoes


# ....REMOVING DATA.....
# You can remove a key-value pair from a hash using the delete method

puts shoes.delete("summer")   
puts shoes 

# ....METHODS.....
# A couple of useful methods that are specific to hashes are the #keys and #values methods
#  both of these methods return arrays.


books = {
  "Betryal in the city" => "Francis Imbuga",
  "Into the Wild" => "Jon Krakauer"
}

puts books.keys      
puts books.values    


# ....Merging two hashes.....
# You can merge two hashes using the merge method

hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
puts hash1.merge(hash2)      
# The merge method does not modify the original hash, it returns a new hash


# ....SYMBOLS AS HASH KEYS.....