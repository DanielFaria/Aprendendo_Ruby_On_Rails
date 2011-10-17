# -*- coding: utf-8 -*-

class Restaurante 
	def qualifica(nota,mensagem="obrigado")
		puts "A nota o restaurante foi #{nota}.#{mensagem}"
	end
end

restaurante_um=Restaurante.new

restaurante_dois=Restaurante.new

restaurante_um.qualifica(10)
restaurante_dois.qualifica(1,"teste")
