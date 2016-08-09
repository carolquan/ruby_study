def principle(my_principle)
  puts "您的贷款本金为#{my_principle}万元"
  my_principle.to_i * 10000
end

def interest(my_rate,my_discount)
  puts "您的贷款执行利率为#{my_rate.to_f * my_discount.to_f / 10}％"
  my_rate.to_f*my_discount.to_f/12000
end

def terms(my_years)
  puts "#{my_years}年内总计还款#{my_years.to_i * 12}期"
  my_years.to_i*12
end

print "请输入贷款本金金额（单位：万元）："
my_principle = $stdin.gets.chomp
p = principle(my_principle)

puts "~" * 30

print "请输入利率："
my_rate = $stdin.gets.chomp.to_f
print "请输入折扣系数："
my_discount = $stdin.gets.chomp.to_f
r = interest(my_rate,my_discount)

puts "~" * 30

print "请输入贷款年限："
my_years = $stdin.gets.chomp
m = terms(my_years)

puts "~" * 30

puts "请选择还款方式："
puts "A、等额本金"
puts "B、等额本息"
my_choice = $stdin.gets.chomp
my_choince_downcase = my_choice.downcase

if my_choince_downcase == "b"
  repayment_per_month = (1 + r)**m*p*r/((1+r)**m-1)
  puts "您未来#{my_years}年内每月的还款金额为:"
  p repayment_per_month.round(2)
elsif my_choince_downcase == "a"
  n=1
  while n <= m
  print "第#{n}期还款:"
  repayment_per_month = p/m+(p-p/m*(n-1))*r
  p repayment_per_month.round(2)
  n+=1
  end
else
  puts "您的输入有误"
end
