class Car
    def getKm(info)
        findKm(info)
    end

    private
    def findKm(info)
        regex = /\d{2}[k-m]{2}\/[h]/.match(info)
        puts regex
    end
end

carro = Car.new
carro.getKm('Um fusca de cor amarela viaja a 80km/h')