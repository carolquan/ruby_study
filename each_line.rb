file = File.open("ex1.rb")

file.each_line do |line|
  puts line
  end

file.close
