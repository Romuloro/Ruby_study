valor = 10

# while
while valor < 50
    p valor
    valor += 5
end

#for
lista = [1, 2, 7, 78, 100, 7]
for i in lista
    mult = i * 10
    p mult
end

lista.each do |valor|
    div = valor/10
    p div
end

# until
valor1 = -1.2
until valor1 >= 2.0
    p valor1
    valor1 += 0.5
end

def somar_multiplicar(valor1: 12, valor2: 5)
    (valor1*valor2) + (valor2*valor1)
end
p somar_multiplicar(valor1: 1, valor2:10)