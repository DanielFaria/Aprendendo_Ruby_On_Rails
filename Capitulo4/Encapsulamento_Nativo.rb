# -*- coding: utf-8 -*-

class Pessoa
	
	def initialize
		puts "Criando uma nova pessoa"
	end

	def muda_nome(novo_nome)
		@nome=novo_nome
	end
	
	def diz_nome
		puts "Meu nome é #{@nome}"
	end

end	

	puts "Agora vamos colocar um initialize semelhante ao PostConstruct do Java"
		 
	pessoa=Pessoa.new 		
	pessoa.diz_nome	
	pessoa.muda_nome("João")
	pessoa.diz_nome	

puts "Agora vamos ao initialize com parâmetros como construtor"

class Pessoa 
	def initialize(nome)
	   @nome=nome
	end
	
	def nome 
	  @nome
	end	
end


pessoa=Pessoa.new("Apolo")
puts pessoa.diz_nome
	
puts "Legal eu posso sobreescrever uma variável por parâmetros"
puts "Legal agora vamos acessar a propriedade através do objeto #{pessoa.nome}"
