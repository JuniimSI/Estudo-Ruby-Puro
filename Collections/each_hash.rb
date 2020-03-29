LIBERADA = 'Liberada'

aulas = {'Aula1' => LIBERADA, 'Aula2' => LIBERADA, 'Aula3' => LIBERADA, 'Aula4'=> 'Em breve'}

aulas.each do |key, value|
    puts "#{key} #{value}"
end

puts aulas