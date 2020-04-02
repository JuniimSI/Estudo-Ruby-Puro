class Animal
    def pular
        puts 'Toing, toim, toim!'
    end
    def dormir
        puts 'ZzzZzz...'
    end
end

class Cachorro < Animal
    def latir
        puts 'Auauaua'
    end
end

class Gato < Animal
    def miau
        puts 'miau miau'
    end
end

cachorro = Cachorro.new
puts cachorro.pular
puts cachorro.dormir
puts cachorro.latir

gato = Gato.new
puts gato.miau