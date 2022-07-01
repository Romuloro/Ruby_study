
require_relative "./class/conta_bancaria"
require_relative "./class/conta_bancaria_com_taxa"

conta_romulo = ContaBancaria.new("Romulo", 10000)
conta_elissa = ContaBancariaComTaxa.new("Elissa", 5000)

conta_elissa.transferir(conta_romulo, 100)

puts conta_elissa.saldo
puts conta_romulo.saldo