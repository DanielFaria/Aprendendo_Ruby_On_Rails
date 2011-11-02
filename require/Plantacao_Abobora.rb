#-*- coding:UTF-8 -*-
require './Abobora'
#Do jeito abaixo não funcionou, por quê?
#require Abobora

class Plantacao_Abobora
      attr_reader :aboboras		
      def initialize(*aboboras)
	  #DEVE EXISTIR UM JEITO MELHOR DE FAZER ISSO		
	  @aboboras ||=  Array.new
	  @aboboras << aboboras	
	  puts "As novas abboras são #{aboboras}"		
       end
 
      def adiciona(*aboboras)
          @aboboras << aboboras
      end			 
end

  abobora1 = Abobora.new( "Menina" )
  abobora2 = Abobora.new( "Moranga") 	 


 plantacao_abobora = Plantacao_Abobora.new(abobora1, abobora2)   
 puts "Existem as seguintes abóboras na plantação #{plantacao_abobora.aboboras }" 
