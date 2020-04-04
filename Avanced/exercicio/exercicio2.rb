module Person
    class Juridic
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end
        def add()
            puts 'Pessoa juridica adicionada'
            puts @name
            puts @cnpj
        end
    end

    class Physical
        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end
        def add()
            puts 'Pessoa Fisica adicionada'
            puts @name
            puts @cpf
        end
    end
end

Person::Physical.new('José Almeida', '425.123.123-123').add
Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add