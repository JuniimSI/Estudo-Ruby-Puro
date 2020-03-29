estados = []
estados.push('Ceará')
estados.push('Rio de Janeiro')
estados.insert(0, 'Amapá', 'Minas Gerais')
estados[1] = 'Pernambuco'
print estados[0..2]
puts ""
print estados
puts ""
puts "#{estados.first}, #{estados.last}, #{estados.count}, #{estados.empty?}, #{estados.include?('Ceará')}"

estados.delete_at(2)
puts ""
print estados
puts ""
puts "#{estados.first}, #{estados.last}, #{estados.count}, #{estados.empty?}, #{estados.include?('Ceará')}"

estados.pop();
puts ""
print estados

estados.shift();
puts ""
print estados