hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'selecionando keys maiores que 0'

selection_key = hash.select do |key, valor|
    key > 0
end

puts selection_key