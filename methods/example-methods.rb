# Methods allow you to name sections of your code and then run that code anywhere in your program as many times as you need just by calling that name.
# This concept allows for what programmers refer to as the DRY approach to programming: Don’t Repeat Yourself.
# Many languages distinguish between functions, which have no associated object, and methods, which are invoked on a receiver object. Because Ruby is a purely object-oriented language, all methods are true methods and are associated with at least one object.
# Ruby only has methods, not functions.


# ....CREATING A METHOD....
# Methods are defined using the def keyword, followed by the method name and any arguments in parentheses. The end of the method is marked with the end keyword.
#Methods are typically called by adding .method_name after an instance of the object that contains that method.

def animal
  "cat"
end
puts animal 

=begin 

Let’s break this example down:

def is a built-in keyword that tells Ruby that this is the start of a method definition.

animal is the name of your new method. You can name your methods almost anything you want, but there are some constraints and conventions, which are described in the next section.

"cat" is the code inside the method body. All of the logic for your method is contained in the indented lines of the method body. This particular method returns a string when the method is called.

end is a built-in keyword that tells Ruby that this is the end of the method definition.

To call the method, you need to use its name, as shown in the last line of the example.

=end


# ....METHODS NAMES....
# method names can use numbers, capital letters, lowercase letters, and the special characters _, ?, !, and =. 
# the convention for a method name with multiple words is to use snake_case, separating words with underscores.
# The first letter of a method name should be lowercase.
# names that start with capital letters are constants in Ruby
# You cannot use any symbols other than _, ?, !, and =
# You cannot use ?, !, or = anywhere other than at the end of the name
# You cannot begin a method name with a number.



# ....examples of valid and invalid method names....
=begin

method_name      # valid
_name_of_method  # valid
1_method_name    # invalid
method_27        # valid
method?_name     # invalid
method_name!     # valid
begin            # invalid (Ruby reserved word)
begin_count      # valid

=end


# ....PARAMETERS AND ARGUMENTS....
# Parameters are variables that your method will receive when it is called. 

def greet(name)
  "Hello, " + name + "!"
end

puts greet("Maria") 

# name is a parameter that the greet method uses to return a more specific greeting. The method was called with the argument "Maria", which returns the string “Hello Maria!”

# ..difference between parameters and arguments..
# parameters act as placeholder variables in the template of your method, whereas arguments are the actual values that get passed to the method when it is called