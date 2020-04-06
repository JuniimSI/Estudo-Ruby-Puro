puts '--Lista de Compras--'
 
file = File.open('mercado_list.txt')
 
file.each do |line|
 puts line
end