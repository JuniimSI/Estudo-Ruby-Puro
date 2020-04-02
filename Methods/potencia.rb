def potencia(base,exp)
   return base ** exp 
end

print "Digite um numero para a base: "
base = gets.chomp.to_i

print "Digite um numero para o expoente: "
exp = gets.chomp.to_i

puts "#{potencia(base, exp)}"