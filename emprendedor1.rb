precio = ARGV[0].to_f
puts precio
usuario = ARGV[1].to_i
puts usuario
gastos = ARGV[2].to_i
puts gastos

u = ( precio * usuario ) - gastos

if u >= 0
  ut = u - ( u * 0.35 )
else
  ut = u
end

puts "Las utilidades son #{ut}"
