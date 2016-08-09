Last login: Sun Aug  7 15:32:51 on ttys000
➜  ~ git:(master) ✗ Desktop
➜  Desktop git:(master) ✗ la
total 1304
-rw-r--r--@  1 carol  staff    10K Aug  7 14:50 .DS_Store
-rw-r--r--   1 carol  staff     0B Jul 25 12:46 .localized
drwxr-xr-x   3 carol  staff   102B Aug  6 08:10 Atom.app
-rw-r--r--   1 carol  staff   379B Aug  7 14:51 Untitled.md
drwxr-xr-x  16 carol  staff   544B Aug  5 23:10 blog
drwxr-xr-x  21 carol  staff   714B Aug  6 15:41 blog_jekyll
drwxr-xr-x  28 carol  staff   952B Aug  7 11:23 ruby_study
drwxr-xr-x  11 carol  staff   374B Aug  6 18:42 test2
drwxr-xr-x   7 carol  staff   238B Aug  6 19:20 备份
-rw-r--r--@  1 carol  staff   391K Aug  6 13:20 屏幕快照 2016-08-06 1.20.10 PM.png
-rw-r--r--@  1 carol  staff    76K Aug  6 18:46 屏幕快照 2016-08-06 6.44.27 PM.png
-rw-r--r--@  1 carol  staff   163K Aug  6 21:06 屏幕快照 2016-08-06 9.06.16 PM.png
➜  Desktop git:(master) ✗ ls
Atom.app                               blog_jekyll                            备份                                   屏幕快照 2016-08-06 9.06.16 PM.png
Untitled.md                            ruby_study                             屏幕快照 2016-08-06 1.20.10 PM.png
blog                                   test2                                  屏幕快照 2016-08-06 6.44.27 PM.png
➜  Desktop git:(master) ✗ ruby_study
➜  ruby_study git:(master) ✗ ls
2016-08-01-what-is-string ex10.rb                   ex14.rb                   ex5.rb                    ex8.rb                    gh-pages.png
ChangeLog.rb              ex11.rb                   ex2.rb                    ex5_test.rb               ex9.rb                    等额本息.rb
each_line.rb              ex12.rb                   ex3.rb                    ex6.rb                    f_t.rb                    等额本金.rb
ex1.rb                    ex13.rb                   ex4.rb                    ex7.rb                    getsandstdingets.rb       类.rb
➜  ruby_study git:(master) ✗ tree
.
├── 2016-08-01-what-is-string
├── ChangeLog.rb
├── each_line.rb
├── ex1.rb
├── ex10.rb
├── ex11.rb
├── ex12.rb
├── ex13.rb
├── ex14.rb
├── ex2.rb
├── ex3.rb
├── ex4.rb
├── ex5.rb
├── ex5_test.rb
├── ex6.rb
├── ex7.rb
├── ex8.rb
├── ex9.rb
├── f_t.rb
├── getsandstdingets.rb
├── gh-pages.png
├── �\211�\235�\234��\201�.rb
├── �\211�\235�\234��\207\221.rb
└── 类.rb

0 directories, 24 files
➜  ruby_study git:(master) ✗ tig
zsh: command not found: tig
➜  ruby_study git:(master) ✗ cd ..
➜  Desktop git:(master) ✗ brew install tig
==> Downloading https://homebrew.bintray.com/bottles/tig-2.1.1.el_capitan.bottle.2.tar.gz
######################################################################## 100.0%
==> Pouring tig-2.1.1.el_capitan.bottle.2.tar.gz
==> Caveats
A sample of the default configuration has been installed to:
  /usr/local/opt/tig/share/tig/examples/tigrc
to override the system-wide default configuration, copy the sample to:
  /usr/local/etc/tigrc

Bash completion has been installed to:
  /usr/local/etc/bash_completion.d

zsh completion has been installed to:
  /usr/local/share/zsh/site-functions
==> Summary
🍺  /usr/local/Cellar/tig/2.1.1: 11 files, 431.4K
➜  Desktop git:(master) ✗ tig
➜  Desktop git:(master) ✗
➜  Desktop git:(master) ✗ clear

➜  Desktop git:(master) ✗ pry
[1] pry(main)> 4.to_s
=> "4"
[2] pry(main)> 数组.to_i
NameError: undefined local variable or method `数组' for main:Object
from (pry):2:in `__pry__'
[3] pry(main)> 44/3
=> 14
[4] pry(main)> 44/3.to_f
=> 14.666666666666666
[5] pry(main)> 4./3
=> 1
[6] pry(main)> 4./3.to_f
=> 1.3333333333333333
[7] pry(main)> 3.class
=> Fixnum
[8] pry(main)> 3.333.class
=> Float
[9] pry(main)> 3.send(:/,2)
=> 1
[10] pry(main)> name.class
NameError: undefined local variable or method `name' for main:Object
from (pry):10:in `__pry__'
[11] pry(main)> nil.class
=> NilClass
[12] pry(main)> true.class
=> TrueClass
[13] pry(main)> false.class
=> FalseClass
[14] pry(main)> ==.class
SyntaxError: unexpected ==, expecting end-of-input
==.class
  ^
[14] pry(main)> :==.class
=> Symbol
[15] pry(main)> 1 == "1"
=> false
[16] pry(main)> 1 === "1"
=> false
[17] pry(main)> 1 != 2
=> true
[18] pry(main)> !true
=> false
[19] pry(main)> !"nil"
(pry):19: warning: string literal in condition
=> false
[20] pry(main)> nil
=> nil
[21] pry(main)> nil.false?
NoMethodError: undefined method `false?' for nil:NilClass
from (pry):21:in `__pry__'
[22] pry(main)> nil.class
=> NilClass
[23] pry(main)> !0
=> false
[24] pry(main)> !true
=> false
[25] pry(main)> !tt
NameError: undefined local variable or method `tt' for main:Object
from (pry):25:in `__pry__'
[26] pry(main)> 2<=4
=> true
[27] pry(main)> 1>=3
=> false
[28] pry(main)> 3>=2
=> true
[29] pry(main)> 'yes'.class
=> String
[30] pry(main)> "yes".class
=> String
[31] pry(main)> "ee"+"aa"
=> "eeaa"
[32] pry(main)> n = 'ee'
=> "ee"
[33] pry(main)> puts "#{n} aa"
ee aa
=> nil
[34] pry(main)> puts "jjj"
jjj
=> nil
[35] pry(main)> gets
22
=> "22\n"
[36] pry(main)> gets.chomp
33
=> "33"
[37] pry(main)> gets.chomp
womeng
=> "womeng"
[38] pry(main)> a = 33
=> 33
[39] pry(main)> p a
33
=> 33
[40] pry(main)> y = x =33
=> 33
[41] pry(main)> p x
33
=> 33
[42] pry(main)> p y
33
=> 33
[43] pry(main)> today_work = "jjj"
=> "jjj"
[44] pry(main)> five_times_do = 5
=> 5
[45] pry(main)> times_we_type = 3
=> 3
[46] pry(main)> "a".class
=> String
[47] pry(main)> "a".object_id
=> 70092811353160
[48] pry(main)> "a" << "ac"
=> "aac"
[49] pry(main)> "a" << "ac".object_id
RangeError: 70092811023060 out of char range
from (pry):49:in `__pry__'
[50] pry(main)> "aac".object_id
=> 70092810906920
[51] pry(main)> :a =2
SyntaxError: unexpected '=', expecting end-of-input
:a =2
    ^
[51] pry(main)> :pending.class
=> Symbol
[52] pry(main)> staus = :pending
=> :pending
[53] pry(main)> staus == :pending
=> true
[54] pry(main)> staus == 'pending'
=> false
[55] pry(main)> staus == :aaaa
=> false
[56] pry(main)> arr = [3,4,4,5]
=> [3, 4, 4, 5]
[57] pry(main)> array = Array.new
=> []
[58] pry(main)> array << 2
=> [2]
[59] pry(main)> array <<5
[59] pry(main)*
[59] pry(main)* array <<3
[59] pry(main)*
[59] pry(main)> array << 4
=> [2, 4]
[60] pry(main)> ["w", 2 , :r]
=> ["w", 2, :r]
[61] pry(main)> array[2]
=> nil
[62] pry(main)> arry = [4,5,2,7]
=> [4, 5, 2, 7]
[63] pry(main)> arry[0]
=> 4
[64] pry(main)> arr[9]
=> nil
[65] pry(main)> [].class
=> Array
[66] pry(main)> {}.class
=> Hash
[67] pry(main)> ar.[]
NameError: undefined local variable or method `ar' for main:Object
Did you mean?  arr
               arry
               a
from (pry):67:in `__pry__'
[68] pry(main)>
[69] pry(main)> array.[]4
=> nil
[70] pry(main)> array
=> [2, 4]
[71] pry(main)> array.[] 2
=> nil
[72] pry(main)> [1,3,5,6,7,8]
=> [1, 3, 5, 6, 7, 8]
[73] pry(main)> array[2,3]
=> []
[74] pry(main)> array = [1,3,5,6,7,8]
=> [1, 3, 5, 6, 7, 8]
[75] pry(main)> array[2.4]
=> 5
[76] pry(main)> array[2,4]
=> [5, 6, 7, 8]
[77] pry(main)> hash = {a:2, b:5,c:6,d:9}
=> {:a=>2, :b=>5, :c=>6, :d=>9}
[78] pry(main)> hash.key
ArgumentError: wrong number of arguments (given 0, expected 1)
from (pry):77:in `key'
[79] pry(main)> hash.keys
=> [:a, :b, :c, :d]
[80] pry(main)> hash[a]
=> nil
[81] pry(main)> hash["a"]
=> nil
[82] pry(main)> hash[:a]
=> 2
[83] pry(main)> hash[:g]
=> nil
[84] pry(main)> hash.each do |k,v|
[84] pry(main)*   puts "#{k}is#{v}
[84] pry(main)* end
[84] pry(main)* hash.each do |k,v|
[84] pry(main)* hash.each do |k,v|
[84] pry(main)> hash.each do |k,v|
[84] pry(main)*   puts "#{k} is #{v}"
[84] pry(main)* end
a is 2
b is 5
c is 6
d is 9
=> {:a=>2, :b=>5, :c=>6, :d=>9}
[85] pry(main)> hash.each do |m,n|
[85] pry(main)*   puts "#{k} is #{v}"
[85] pry(main)* end
NameError: undefined local variable or method `k' for main:Object
from (pry):87:in `block in __pry__'
[86] pry(main)> hash.each do |m,n|
[86] pry(main)*   puts "#{m} is #{n}"
[86] pry(main)* end
a is 2
b is 5
c is 6
d is 9
=> {:a=>2, :b=>5, :c=>6, :d=>9}
[87] pry(main)> hash.each do |m|
[87] pry(main)*   puts "#{m}}"
[87] pry(main)*
[87] pry(main)> puts "#{m} is #{n}"
NameError: undefined local variable or method `m' for main:Object
from (pry):92:in `__pry__'
[88] pry(main)> hash.each do |m|
[88] pry(main)*   puts "#{m} is"
[88] pry(main)* end
[:a, 2] is
[:b, 5] is
[:c, 6] is
[:d, 9] is
=> {:a=>2, :b=>5, :c=>6, :d=>9}
[89] pry(main)> new_words = {name:yes, num : 4}
SyntaxError: unexpected ':', expecting =>
new_words = {name:yes, num : 4}
                            ^
[89] pry(main)> new_words = {name:yes, num:4}
NameError: undefined local variable or method `yes' for main:Object
from (pry):96:in `__pry__'
[90] pry(main)> new_words = {name:"yes", num:4}
=> {:name=>"yes", :num=>4}
[91] pry(main)> for i in 1..4
[91] pry(main)*   put "yes"
[91] pry(main)* end
NoMethodError: undefined method `put' for main:Object
Did you mean?  puts
               putc
from (pry):99:in `block in __pry__'
[92] pry(main)> for i in 1..4
[92] pry(main)*   puts "yes"
[92] pry(main)* end
yes
yes
yes
yes
=> 1..4
[93] pry(main)> i =1.4
=> 1.4
[94] pry(main)> for i in 1..4
[94] pry(main)*   puts "yes"
[94] pry(main)* end
yes
yes
yes
yes
=> 1..4
[95] pry(main)> (1,2,3,5,6).each do |a|
[95] pry(main)*   puts "it's #{a}"
[95] pry(main)* end
SyntaxError: unexpected ',', expecting ')'
(1,2,3,5,6).each do |a|
   ^
[95] pry(main)> (1..6).each do |a|
[95] pry(main)*   puts "it's #{a}"
[95] pry(main)* end
it's 1
it's 2
it's 3
it's 4
it's 5
it's 6
=> 1..6
[96] pry(main)> a = 2
=> 2
[97] pry(main)> a = [2,3,4,5]
=> [2, 3, 4, 5]
[98] pry(main)> a.each do |v|
[98] pry(main)*   puts v
[98] pry(main)* end
2
3
4
5
=> [2, 3, 4, 5]
[99] pry(main)> a = 1
=> 1
[100] pry(main)> case a
[100] pry(main)* when "A"
[100] pry(main)*   puts "good"
[100] pry(main)* when "B"
[100] pry(main)*   puts "ok"
[100] pry(main)* when "C"
[100] pry(main)*   puts "bad"
[100] pry(main)* end
=> nil
[101] pry(main)> a = "B"
=> "B"
[102] pry(main)> case a
[102] pry(main)* when "A"
[102] pry(main)*   puts "good"
[102] pry(main)* when "C"
[102] pry(main)*   puts "bad"
[102] pry(main)* end
=> nil
[103] pry(main)> def double(x)
[103] pry(main)*   x*2
[103] pry(main)*   edn
[103] pry(main)* end
=> :double
[104] pry(main)> double(4)
NameError: undefined local variable or method `edn' for main:Object
from (pry):134:in `double'
[105] pry(main)> def double(x)
[105] pry(main)*   x*5
[105] pry(main)* end
=> :double
[106] pry(main)> double(4)
=> 20
[107] pry(main)> double double 2
=> 50
[108] pry(main)> def surround
[108] pry(main)*   puts "{"
[108] pry(main)*   yield
[108] pry(main)*   puts "}"
[108] pry(main)* end
=> :surround
[109] pry(main)> surround(f)
NameError: undefined local variable or method `f' for main:Object
from (pry):147:in `__pry__'
[110] pry(main)> surround("f")
ArgumentError: wrong number of arguments (given 1, expected 0)
from (pry):142:in `surround'
[111] pry(main)> surround(puts"e")
e
ArgumentError: wrong number of arguments (given 1, expected 0)
from (pry):142:in `surround'
[112] pry(main)> surround{puts"e"}
{
e
}
=> nil
[113] pry(main)> def abc
[113] pry(main)*   puts "{"
[113] pry(main)*   yield
[113] pry(main)*
[113] pry(main)> clear
NameError: undefined local variable or method `clear' for main:Object
Did you mean?  caller
from (pry):151:in `__pry__'
[114] pry(main)> clear
NameError: undefined local variable or method `clear' for main:Object
Did you mean?  caller
from (pry):152:in `__pry__'
[115] pry(main)>
➜  Desktop git:(master) ✗ clear


def set_age(age)
@age = age
end

def get_age(age)
@age
end

def self.say(msg)
puts "#{msg}
end

def self.walk
puts "I can walk"
end

def species
@@species
end

end

li = Human.new('Mike',29)

puts 'step1'
puts Human.species

puts "step2"
puts li.name

puts 'step3'
li.name = "lulu"

puts 'step4'
puts li.get_age
-- INSERT --
