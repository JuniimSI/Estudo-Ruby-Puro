require_relative 'produto'
require_relative 'mercado'

produto1 = Produto.new('Arroz', '2.00')
produto2 = Produto.new('Macarrao', '2.50')

mercado1 = Mercado.new(produto2).buy
