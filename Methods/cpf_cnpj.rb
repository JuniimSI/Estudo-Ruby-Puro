require 'cpf_cnpj'

def verifica(numero)
    if CPF.valid?(numero)
        return "Válido"
    else
        return "Inválido"
    end
end

print "Digite o numero do seu cpf para verificação: "
cpf = gets.chomp

print "O seu cpf está #{verifica(cpf)}."


