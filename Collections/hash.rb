capitais = Hash.new
capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo'}
capitais[:minas_gerais] = "Belo Horizonte"
puts ""
puts "Capitais #{capitais}"
puts "chaves #{capitais.keys}"

capitais.delete(:acre)

puts "Capitais #{capitais}"
puts capitais[:sao_paulo]
puts "chaves #{capitais.keys} é vazio? #{capitais.empty?} e o tamanho é de #{capitais.size}"
