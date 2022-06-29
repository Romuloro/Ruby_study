salario = 10000.00

#if and else
if salario >= 5000.00
    puts "chegamos lá"
else
    puts "estamos no caminho"
end

#unless - se for false faz ...
unless salario == 7000.00
    puts "estou chegando a senioridade"
end

#ternário igual o do js
salario == 10000.00 ? salario = salario + 10 : salario = salario - 100
p salario

#Case
linguagem = "js"
case linguagem
    when "js"
        puts "tenho maior facilidade"
    when "ruby"
        puts "estou aprendendo e gostando"
    else
        puts "ainda não sabemos tal linguagem"
end