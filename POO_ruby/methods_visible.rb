class Blocos
    def bloco1
        puts "bloco1"
        bloco2
        bloco3
    end

    
    private def bloco2
        puts "bloco2"
    end

    protected def bloco3
        puts "bloco3"
    end

end

class BlocosSub < Blocos
    def bloco4
        puts "bloco4"
        bloco3
    end
end


bloco = BlocosSub.new
bloco.bloco4