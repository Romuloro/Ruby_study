class ContaBancariaComTaxa < ContaBancaria
    def transferir(outra_conta, valor)
        taxa = 2
        if saldo > valor
            debitar(taxa,)
            super
        end
    end
end