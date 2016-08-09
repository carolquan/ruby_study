user_name = ARGV.first # gets the first argument
# first, second = ARGV

# user_name = second
# title = first

prompt = '>'

# puts "Hi, #{title} #{user_name}."
puts "Hi, #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of compter do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice
"""
