class SerVivo
    def initialize(celulas, reproducao, material_genetico)
        @celulas = celulas
        @reproducao = reproducao
        @material_genetico = material_genetico
    end

    def ter_celula
        puts "Eu tenho uma ou mais celulas #{@celulas}"
    end

    def me_reproduzo
        puts "Eu me reproduzo #{@reproducao}"
    end

    def ter_material_genetico
        puts "Eu tenho material genetico #{@material_genetico}"
    end
end

class Animal < SerVivo

    def ter_celula
        puts "Eu tenho quase infinitas celulas - #{@celulas}"
    end

    def ter_material_genetico
        puts "Eu tenho material genetico ribonucleico - #{@material_genetico}"
    end
end

cachorro = Animal.new(true, true, true)
p cachorro
cachorro.ter_material_genetico
cachorro.ter_celula
cachorro.me_reproduzo
