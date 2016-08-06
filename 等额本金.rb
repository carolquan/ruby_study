puts "请输入贷款本金"
  loan_p = gets.to_i
puts "请输入贷款利率"
  r = gets.to_f
  loan_r = r/100
puts "请输入贷款年限"
loan_y= gets.to_i

n=1
while n<=loan_y*12
print "第#{n}期还款:"
p loan_p/12/loan_y+(loan_p-loan_p/12/loan_y*(n-1))*loan_r/12
n+=1
end
