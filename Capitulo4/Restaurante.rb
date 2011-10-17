# -*- coding: utf-8 -*-

class Restaurante 
     #É trabalhoso demais ficar definido método para cada variável sua 
     attr_accessor :nota	
     def initialize(nome)
	puts "Criando um novo restaurante #{nome}"
	@nome=nome
     end		
	
#Por que Funcionou ??????	
#     def inicialize(nome)
#	puts "Criando um novo restaurante: #{nome}"
#    end				
   def qualifica(mensagem="obrigado")
	puts "A nota do #{@nome} foi #{@nota}.#{mensagem}"
   end
   #PROPRIEDADES
   #REMOVIDO porquê a marcação attr_acessor substitui este método	
   #def nota=(nota)
   #	@nota=nota
  #end			
end
restaurante_um=Restaurante.new("Fazano")
restaurante_um.nota = 8
restaurante_um.qualifica("Comida legal")
restaurante_dois=Restaurante.new("Fogo de Chão")   
restaurante_dois.nota = 1
restaurante_dois.qualifica("Comida ruim")
