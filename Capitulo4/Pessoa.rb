# -*- coding: utf-8 -*-


class Pessoa
	def fala
		puts "Eu sei falar"
	end
	
	def troca(roupa, lugar="banheiro")
		"trocando de #{roupa} no #{lugar}"	
	end
end		

puts "Vamos instanciar um objeto"	
pessoa=Pessoa.new
puts pessoa.fala

puts "Pessoa vai trocar de roupa de #{pessoa.troca("calça jeans","trocador")}"
puts "Agora vamos testar chamadas de método com o send, ainda não descobri como funciona com parâmetros"
puts pessoa.send("fala")
puts "Pessoa diga ao mundo de que você pertence #{Pessoa.class}"

puts "Agora vamos adicionar um método novo a pessoa"

class Pessoa
	def novo_metodo_adicionado
		"Novo método adicionado"
	end
end

puts pessoa.novo_metodo_adicionado

#puts "Metodo sendo chamado antes de ser adicionado #{pessoa.metodo_adicionado_antes_de_ser_definido}"

#class Pessoa
	#def metodo_adicionado_antes_de_ser_definido
		#puts "Agora vamos definir o método novo"
	#end
#end
