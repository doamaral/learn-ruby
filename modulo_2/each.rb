=begin
o each é um iterador ou uma estrutura de repetição

a = [1,2,3,4,5,6,7,8,10]

=> Inline
a.each{|z| puts z}

=> Bloco de Comando
a.each do |z|
  comandos...
end

=> Each como estrutura de repetição
(1...10).each{|z| puts "alguma coisa"}
vai de 1 a 9

(1..10).each{|z| puts "alguma coisa"}
vai de 1 a 10
=end
a = [1,2,3,4,5,6,7,8,10]
puts "Each iterador inline"
a.each {|z| puts z}

puts "Each iterador"
a.each do |z|
  puts "Elemento: #{z}"
end

puts "Each repetição (..)"
(1..10).each{|z| puts "Elemento: #{z}"}

puts "Each repetição (...)"
(1...10).each{|z| puts "Elemento: #{z}"}
