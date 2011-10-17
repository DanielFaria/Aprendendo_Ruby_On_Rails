# -*- coding: utf-8 -*-

puts "Vamos agora criar um Hash em Ruby"

config=Hash.new 
config[:porta] = 80
config[:ssh]   = false
config[:nome]  = "caelum.com.br"

puts "O tamanho do hash é #{config.size}"

puts "Como eu pecorro o Hash?"

