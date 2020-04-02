require_relative 'produto'

class Mercado
    def initialize(produto)
        @produto = produto
    end

    def buy
        puts "Você comprou o produto #{@produto.name} no valor de R$ #{@produto.price}."
    end
end