# -*- coding: utf-8 -*-
class Franquia 
	
    def iniatialize
	@restaurantes = []
	puts "inicializou a lista de restaurantes #{@restaurantes}"
    end
    
    def adiciona(restaurante)
	@restaurantes << restaurante
    end
    
    def mostra
	for restaurante in @restaurantes
		puts restaurante.nome
        end
    end
end		  	 	


#O nome deveria ser passado pelo construtor
class Restaurante
	attr_accessor :nome
end

restaurante_um = Restaurante.new 
restaurante_um.nome  = "Fazano"
restaurante_dois = Restaurante.new
restaurante_dois.nome = "Fogo do Chão"

franquia=Franquia.new
#franquia.adiciona(restaurante_um)
#franquia.adiciona(restaurante_dois)

#franquia.mostra 			
