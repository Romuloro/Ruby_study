variavel = nil

#variavel = "Só bora" if !variavel
#variavel = "Só bora"  unless variavel
#variavel = "Só bora" if variavel.nil?

variavel ||= "Só bora"

p variavel