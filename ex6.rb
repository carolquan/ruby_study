types_of_people = 10 #定义变量types_of_people
x = "There are #{types_of_people} types of people." #定义变量x,并在字符串中加入变量types_of_people
binary = "binary" #定义变量binary
do_not = "don't" #定义变量do_not
y = "Those who know #{binary} and those who #{do_not}." #定义变量y，并在字符串中加入变量binary和do_not

puts x #输出x
puts y #输出y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = true #定义hilarious值
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e
