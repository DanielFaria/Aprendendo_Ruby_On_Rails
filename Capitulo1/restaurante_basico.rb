# -*- coding: utf-8 -*-

#Ola mundo de diferentes maneiras em Ruby
print "Ola mundo"
puts  "Ola mundo com puts"
p     "Ola mundo com p" 
puts  "Conclusões de imprimir com puts, p print:"
puts  "O print nao pula a linha na próxima impresssão"
puts  "Nao entendi a diferença entre p e entre puts.Existe alguma?"	

#Agora vamos a tipagem implicita
nome = "Fazano"
puts "O nome do restaurante é #{nome}"
puts "A classe do nome é #{nome.class}"

puts "Nome do restaurante em UPPERCASE #{nome.upcase!}"
puts  "Agora eu provo mais uma vez que as String #{nome}"

puts "Agora vamos brincar de matemática:"
puts "Primeiro a potência 4**2"
puts "A potência é #{4**2}"
puts "A potência de 4**4"
puts "O resultado da potencia é #{4**4}"
puts "Chegamos a conclusão que potência em Ruby e com **"

puts "Agora vamos brinncar com ranges"
puts "vamos apresentar o alfabeto #{'a'..'z' }"
puts "Vamos de contar de um até cinquenta #{1..50 }"
puts "NÃO FUNCIONOU DEPOIS TENHO QUE DESCOBRI O PORQUÊ"
