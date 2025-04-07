# a loop is an infinite loop that will run unless you specifically request for it to stop, using the break command. It is a ruby's loop that just won't quit
# the loop method is a way to create an infinite loop in ruby. It will run until you tell it to stop, using the break command
# the break command is used to exit a loop early. It can be used in any type of loop, including while loops and for loops

# Examples 
# loop do ... end
# It starts from 0, prints the number, and adds 1 until i reaches 5. Then it breaks.
i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end


# while loop
# This runs as long as i is less than 5. When i reaches 5, it stops.
i = 0
while i < 5
  puts "i is #{i}"
  i += 1
end


# until loop
# The until loop is the opposite of the while loop. A while loop continues for as long as the condition is true, whereas an until loop continues for as long as the condition is false. 
# This loop stops when i == 5.
i = 0
until i == 5
  puts "i is #{i}"
  i += 1
end

# for loop
# It just goes through the numbers 1 to 5 one at a time.
for i in 1..5
  puts "i is #{i}"
end

# looping letters
for letter in 'a'..'d'
  puts letter
end

# .times loop
5.times do
  puts "Nessa"
end


#  upto and downtown
#  count up from 1 to 5
1.upto(5) do |i|
  puts "i is #{i}"
end

#  count down from 5 to 1
5.downto(1) do |i|
  puts "i is #{i}"
end