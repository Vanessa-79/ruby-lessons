#   .....IF STATEMENTS.......


# Define the variable first
statement_to_be_evaluated = true  # or false, depending on what you want to test

if statement_to_be_evaluated == true
  # do something awesome...
end

if 1 < 2
  puts "Hot diggity damn, 1 is less than 2"
end

# This is equivalent to the line above but using the inline if syntax
puts "Hot diggity, 1 is less than 2!" if 1 < 2


# .........IF ELSE STATEMENTS.......
if attack_by_land == true
  puts "release the goat"
else
  puts "release the shark"
end

# ..........IF ELSIF STATEMENTS.......
if attack_by_land == true
  puts "release the goat"
elsif attack_by_sea == true
  puts "release the shark"
else
  puts "release Kevin the octopus"
end
