puts "请输入贷款本金"
p = gets.to_i
puts "请输入贷款利率"
appi_r = gets.to_f
r = appi_r/12
puts "请输入贷款年限"
appi_y = gets.to_i
m = appi_y*12


  payment_per_month = (1+r)**m*p*r/((1+r)**m-1)


  p payment_per_month
