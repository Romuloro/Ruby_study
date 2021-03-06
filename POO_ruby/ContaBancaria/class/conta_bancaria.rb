class ContaBancaria
    def initialize(proprietario, valor_inicial)
        @proprietario = proprietario
        @valor = valor_inicial
    end

    def saldo
        @valor
    end

    def transferir(outra_conta, valor)
        if(saldo > valor)
            debitar(valor)
            outra_conta.depositar(valor)
        
        else
            raise "Saldo insuficiente"
        end

    end

    private def debitar(valor)
        @valor -= valor
    end

    protected def depositar(valor)
        @valor += valor
    end

end