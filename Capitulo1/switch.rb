# -*- coding: utf-8 -*-
def procura_sede_copa_do_mundo_de(ano)
	case ano
	when 1895..1993
		"Não lembro .....:)"
	when 1994
		"Estados Unidos"
	when 1998
		"França"
	when 2002
		"Japão/Corea"
	when 2006
		"Alemanha"
	when 2010
		"África do Sul"
	end
end
puts 'Acho que entendi quando um método sem tipagem é chamado pela primeira vez o interpretador do Ruby assumi tipo da variável passado como tipo da variável'


for ano in (1994..2010)
	puts procura_sede_copa_do_mundo_de(ano)
	ano+=4
end

#puts procura_sede_copa_do_mundo_de("Será que vai fucionarcom String no lugar de inteiro")
 




