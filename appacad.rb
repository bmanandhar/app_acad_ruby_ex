x = 'Name Field = > Bijaya'
print x
===
# Welcome to Ruby!
my_num = 25    # Add your code here!

my_boolean = true    # And here!

my_string = "Ruby"    # Also here.

puts my_num
puts my_boolean
puts my_string
---
my_num = 100
# Write code above this line!

puts my_num
---
# This is asingle line comment

=begin
This is a multiline comment
=end
puts "What's up?"
print "Oxford Montalvo"
# length of string
"Jonathan Green".length # ==> 14
#Reverse Method
puts "Jonathan".reverse
puts "eric".upcase #++> ERIC
puts "eric".upcase #++>
puts "Jonathan".downcase
# This is just a line of comment!
=begin
This is an example of multiline comment
=end
 name = "Jonathan" # string variable example
 my_name = "Jonathan"
 my_age = 27

sum = 13 + 379
product =923 * 15
quotient = 13209 / 17
puts name = "Jonathan".downcase.reverse.upcase
# single line comment
=begin
multiline comment is easy to write when comments are too long while you code with ruby programing language.
=end

print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state or province are you from? "
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"
print "What's your first name? "
---
print "What's your first name? "
first_name = gets.chomp

print "What's your last name? "
last_name = gets.chomp

print "Which city are you from? "
city = gets.chomp

print "What state or province are you from? "
state = gets.chomp
print "What's your first name? "
first_name = gets.chomp
puts "Your name is #{first_name}!"

print "What's your last name? "
last_name = gets.chomp
puts "Your last name is #{}!"

print "Which city are you from? "
city = gets.chomp
puts "You are from #{city}"

print "What state or province are you from? "
state = gets.chomp
puts "#{state}"
print "What's your first name? "
first_name = gets.chomp
first_name2 = first_name.capitalize
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name2 = last_name
last_name.capitalize
last_name.capitalize!

print "Which city are you from? "
city = gets.chomp
city2 = city.capitalize
city.capitalize!

print "Which state are you from? "
state = gets.chomp
state2 = city.upcase!
=begin
print "What's your last name? "
last_name = gets.chomp
last_name2 = last_name
last_name.capitalize
last_name.capitalize!

print "Which city are you from? "
city = gets.chomp
city2 = city.capitalize
city.capitalize!

print "Which state are you from? "
state = gets.chomp
state2 = city.upcase!=begin
What's your first name? Jonathan
What's your last name? Green
Which city are you from? San Francisco
Which state are you from? California
=end

print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end
my_num = 8
your_num = 8
if my_num > your_num
  puts "my_num is greater than your_num!"

  elsif my_num < your_num
  puts "my_num is less than your_num!"

else
  puts "my_num equals your_num!"

end
-----
hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

is_true = 2 != 3
is_false = 2 == 3

test_1 = 17 > 16
test_2 = 21 < 30
test_3 = 9 <= 9
test_4 = -11 < 4
----
# test_1 = 77 != 77
test_1 = false
# test_2 = -4 <= -4
test_2 = true
# test_3 = -44 < -33
test_3 = true
# test_4 = 100 == 1000
test_4 = false
----
# boolean_1 = 77 < 78 && 77 < 77
boolean_1 = false
# boolean_2 = true && 100 >= 100
boolean_2 = true
# boolean_3 = 2**3 == 8 && 3**2 == 9
boolean_3 = true
----
# boolean_1 = 2**3 != 3**2 || true
boolean_1 = true
# boolean_2 = false || -10 > -9
boolean_2 = false
# boolean_3 = false || false
boolean_3 = false
----
# boolean_1 = !true
boolean_1 = false
# boolean_2 = !true && !true
boolean_2 = false
# boolean_3 = !(700 / 10 == 70)
boolean_3 = false
----
# boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true
# boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false
# boolean_3 = true || !(true || false)
boolean_3 = true
---x = 11
y = 11
if x > y
  print "x is greater than y"
elsif y > x
  print "y is greater than x"
else
  print"x equals to y"
end
