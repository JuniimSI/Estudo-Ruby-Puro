print 'Digite o mês em que você nasceu: '

month = gets.chomp.to_i

case month
when 1..3
    puts 'Vc nasceu no começo do ano..'
when 9..12
    puts 'Vc nasceu no final do ano..'
when 4..6
    puts 'Vc nasceu na primeira metade do ano..'
when 7..9
    puts 'Vc nasceu na segunda metade do ano..'
else
    puts 'não foi possivel identificar... =('
end