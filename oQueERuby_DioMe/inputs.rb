# Desenvolvimento Aberto
# entrada.rb
  
# Cria e alimenta variaveis
codigo = 10
nome = "Alberto da Silva"
ativo = true
salario = 1556.00
  
#Usando mascaras e convertendo
#imprime as variaveis usando mascaras
puts "Codigo:  valor int:    " + codigo.to_s
puts "Nome:    valor strig:  " + nome
puts "Ativo:   valor boolean: " + ativo.to_s
puts "Salario: valor float:   " + salario.to_s
  
#Coleta valor do desconto
puts "\nDigite o valor do desconto:"
desconto = gets
  
#Calcula e converte desconto
salario = salario - desconto.to_f
  
#Imprime o resultado
puts "Valor do salario liquido: " + salario.to_s