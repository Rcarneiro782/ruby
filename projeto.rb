#Criar um programa simples de acesso a leitores em uma biblioteca e para isso o usuario deverá digitar seu nome e sobrenome,
#além de sua idade que é um dado relevante para o departamento de marketing daquele local.
#Tudo isso, impresso, em uma única frase.

print "enter your  name:  "
name = gets.chomp

print "enter your last name: "
lastname= gets.chomp

print "enter your age : "
age = gets.chomp.to_i

puts "Your full name is #{name} #{lastname} and you are  #{age }! "