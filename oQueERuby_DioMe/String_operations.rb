#charts
p"cadu".chars

#Pegar um ou um intervalo na string
puts "romulo"[-1]
p"cadu"[1,3]

#Strip
p"     Romulo ".strip

#Upcase downcase and capitalize se colocar! antes deles muda a valor da variavel. Sem o ! cria outra variavél na memória
p "Romulo".upcase
p "Flávia".downcase!
p"élissa".capitalize

#split dividir string por qualquer coisa setada default = " "
p "Estamos dividindo por espaço".split
p "Estamos_dividindo_por_underline".split("_")

#multiplicar strings
p "Cabeçalho"
p "-"*10
p "texto qualquer"

#gsub
despedida = "Vamos embora!"
p despedida.gsub("embora", "ficar")