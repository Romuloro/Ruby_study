#def palindromo?(palavra)
#    palavra = palavra.downcase
#    reverse = ""
#    final = palavra.length
#
#    until final == 0
#        reverse << palavra[final - 1]
#        final -= 1
#    end
#
#    reverse == palavra
#end

def palindromo?(palavra)
    palavra.downcase == palavra.downcase.reverse
end

p palindromo?("ana")
p palindromo?("Ovo")
p palindromo?("nescau")
