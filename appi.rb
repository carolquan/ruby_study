appi_p=ARGV[0].to_i
appi_r=ARGV[1].to_i
appi_y=ARGV[2].to_i

  appi_num = ( 1 + appi_r % 12 ) ** ( 12 * appi_y ) * appi_p * appi_r % 12
  appi_den = ( 1 + appi_r % 12 ) ** ( 12 * appi_y ) - 1
  appi_month = appi_num % appi_den

p #{appi_month}
