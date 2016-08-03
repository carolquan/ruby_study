appi_p=ARGV[0]
appi_r=ARGV[1]
appi_y=ARGV[2]

def appi(appi_p,appi_r,appi_y)
  appi_p.to_i
  appi_r.to_i
  appi_y.to_i
  appi_num = ( 1 + appi_r / 12 ) ** ( 12 * appi_y ) * appi_p * appi_r / 12
  appi_den = ( 1 + appi_r / 12 ) ** ( 12 * appi_y ) - 1
  appi_month = appi_num / appi_den
  p appi_month
end

appi(appi_p,appi_r,appi_y)
