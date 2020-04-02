class Instrumento
    def escrever
        puts 'Escrevendo'        
    end
end

class Teclado < Instrumento
    def escrever
        super        
    end
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo a lápis..'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo a Caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

teclado.escrever
lapis.escrever
caneta.escrever