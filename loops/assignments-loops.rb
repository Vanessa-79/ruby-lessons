# Exercises
# What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
# x = ""
while x != "STOP"
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end