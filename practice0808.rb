# This is a comment

=begin
This is a multiline comment
No-one uses them
You shouldm't either
=end

#First and formost: Everything is an object.

#Numbers are objects

3.class #=> Fixnum

3.to_s #=>"3"

# Some basic arithmetic
1 + 1 #=> 2
8 - 1 #=> 7
10 * 2 #=> 20
35/5 #=> 7
2 ** 5 #=> 32
5 % 3 #=> 2

# Bitwise operators
3 & 5  #=> 1 bitwise and
3 | 5 #=> 7  bitwise OR
3 ^ 5  #=> 6 bitwise XOR

# Arithmetic is just syntactic sugar
# for calling a method on an object
1. + (3)  #=> 4
10. *5  #=> 50

# Special values are objects
nil # equivalent to null in other languages
true # truth
false # falsehood

nil.class  #=>  NilClass
true.class  #=>  TrueClass
false.class  #=>  FalseClass

# Equality
1 == 1  #=>  true
2 == 1  #=>  false

# Inequality
1 != 1 #=> false
2 != 1  #=>  true

# apart from false itself, nil is the only other 'falsey' values

! nil  #=> true
! false  #=> true
! 0  #=>  false

# More comparisons
1 < 10  #=>  true
1 > 10  #=>  false
2 <= 2  #=>  true
2 >= 2  #=> true

# Combined comparison operator
1 <=> 10  #=> -1
10 <=>  #=> 1
1 <=> 1  #=> 0

# Logical operators
true && false  #=>  false
true || false  #=>  true
!true  #=>  false

# There are alternate versions of the logical operators with much lower precedence.
#These are meant to be used as flow-control constructs to chain statements together until one of them returns true or false.

# 'do_something_else' only called if 'do_something' succeeds.
# do_something() and do_something_else
# 'log_error' only called if 'do_something' fails.
#do_something() or log_error()

# Strings are objects
'I am a string'.class
"I am a string too".class

placeholder = 'use string interpolation'
"I can #{placeholder} when using double quoted string"

# Prefer single quoted strings to double quoted ones where possible
# Double quoted strings perform additional inner calculations

'hello' + 'world'
'hello' + 3
'hello' + 3.to_s

'hello' * 3

'hello' << 'world'

puts "I'm printing"

print "I'm printing"

x = 25
x

x = y = 10
x
y

snake_case = true

path_to_project_root = '/good/name/'
path = '/bad/name/'

:pending.class

status = :pending

status == :pending

status == 'pending'

status == :approved

# Arrays

array = [1,2,3,4,5,]

[1,'hello', false]

array[0]
array.First
array[12]

array.[]0
array.[]12

array[-1]
array.last
array.[]-1

array = [1,2,3,4,5]
array[2,3]

a = [1,2,3]
a.reverse!

array.[1..3]

array << 6
array.push(6)

array.include?(1)

# hash
hash = {'color':'green','number':5}
hash.keys

hash['color']
hash['number']

hash['none']

new_hash = {defcon:3, action:true}
new_hash.kedys
new_hash.key?(:defcon)
new_hash.value?(3)

# Control structure
if true
  'if statement'
elsif false
  'else if, optional'
else
  'else,also optional'
end

for counter in 1..5
  puts "iteration #{counter}"
end

(1..5).each do |counter|
  puts "iteration #{counter}"
end

(1..5).each {|counter| puts "iteration #{counter}"}

array = [1,2,3,4,5]
array.each do |element|
  puts "#{element} is part of the array"
end

hash = {'a':1,'b':2,'c':3}
hash.each do |key,value|
  puts "#{key} is #{value}"
end

array.each_with_index do |element, index|
  puts "#{element} is number #{index} in the array"
end

counter = 1
while counter <= 5 do
  puts "iteration #{counter}"
  counter +=1
end

array = [1,2,3,4,5]
doubled = array.map do |element|
  element * 2
end

puts doubled
puts array

grade = 'b'

case grade
when 'a'
  puts "good"
when 'b'
  puts "ok"
when 'c'
  puts 'bad'
else
  puts 'failed'
end

begin
  raise NoMemoryError, 'You ran out of memory.'
rescue NoMemoryError => exception_variable
  puts 'NoMemoryError was raised',
  exception_variable


  def doubled(x)
    x * 2
  end

  def surround
    puts '{'
    yield
    puts '}'
  end
