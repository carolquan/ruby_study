#从命令行获取变量作为文件名
filename = ARGV.first

#将txt变量赋值为文件内容
txt = open(filename)

#输出
puts "Here's your file #{filename}:"
print txt.read

#通过gets命令从键盘获取文件名
print "Type the filename again:"
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
