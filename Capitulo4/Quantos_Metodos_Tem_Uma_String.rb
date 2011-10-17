# -*- coding: utf-8 -*-

cliente="Petrobras"

puts "Eu sou string e tenho #{cliente.methods.size} métodos"
#A parte abaixo não funfou tenho que descobrir o porquê.	

 # activeRecord=ActiveRecord.new
 #puts "Eu o activerecord e tenho #{activeRecord.methods.size}  métodos"
 objeto=Object.new
puts "Olá eu sou o object e tenho #{objeto.methods.size} métodos"	
puts "Agora vou listar os métodos que Object possui"
for metodo in objeto.methods
	puts "O método é #{metodo}"
end


#Também não deu certo
#objeto.puts "Agora consigo chamar o método puts de um objeto"
