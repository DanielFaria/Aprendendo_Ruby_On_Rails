# -*- coding: utf-8 -*-
#Agora vamos usar var-args em Ruby


def compra( *produtos )
	if(produtos.size > 10)
	   puts "Você esta comprando muita coisa está ficando rico? Olha o tanto de coisa que comprou"
		for produto in  produtos
		    puts produto
		end		
	else
	   puts "Você comprou pouca coisa"	
   end
end


puts compra("Abobora", "Maça", "Feijão", "Arroz","Beterraba","Couve","Ferrari", "Fusca","TV","Computador","NoteBook","Fejão de Novo","Arroz","Biscoito" )
puts compra("Teste")
puts "Muito prazer Split"
