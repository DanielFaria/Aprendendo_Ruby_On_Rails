# -*- coding: utf-8 -*-
puts "agora vamos tentar o range  (0..10)"
puts (0..10).each { |x| puts x } 
puts "Vamos imprimir o alfabeto"
puts ('a'..'z').each { |x| puts x    }
puts "Agora vamos tentar imprimir o alfabeto na horizontal"
alfabeto=""
('a'..'z').each{ |x| alfabeto=' '+alfabeto<<'  '<< x }
puts  alfabeto
puts "Imprimndo o alfabeto em ruby este projeto pode melhorar"

puts 'Agora vamos tentar imprimir i de um contador fora do Ruby'
for i in (1..100)
	print " #{i} "
end
puts  "Agora o valor de i fora do for #{i}" 
