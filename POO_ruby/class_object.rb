#Classes em 

class MyClass
    
    attr_accessor :nome #getter e setter
    #attr_reader :nome #getter
    #attr_writer :nome #setter


    def initialize(nome)
        @nome = nome
    end

    def imprimir_saudadao()
        puts "Seja bem vindo(a) #{@nome}, estamos felizes em recebe-los"
    end
end

romulo = MyClass.new("Rômulo Rodrigues")
romulo.imprimir_saudadao
nome = romulo.nome
puts nome
romulo.nome = ("Alexandre")
p romulo