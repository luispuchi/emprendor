precio = ARGV[0].to_f
puts precio
usuarios_normal = ARGV[1].to_i
puts usuarios_normal
usuarios_premiun = ARGV[2].to_i
puts usuarios_premiun
usuarios_gratituos = ARGV[3].to_i
puts usuarios_gratituos
gastos = ARGV[4].to_f

u = (((precio * usuarios_normal) +  ((precio * 2) * usuarios_premiun) )  - gastos)

if u >= 0
  ut = u - ( u * 0.35 )
else
  ut = u
end

puts "La utlidades son #{ut}"
