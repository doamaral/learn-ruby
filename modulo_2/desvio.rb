#Estruturas de Desvio e Repeticao

puts 'Digite o Valor: '
v1 = gets.chomp.to_i

#If padrão o uso do then é opcional
if v1 > 10 #then é opcional
  puts "Maior que 10"
else
  puts "Menor ou igual a 10"
end

#If aninhado
if v1 > 10 #then é opcional
  puts "Maior que 10"
elsif v1 > 6
  puts "maior que 6"
else
  puts "Menor ou igual a 6"
end

#unless
unless v1 > 5 then
  puts "reprovou miserávi"
end

#unless com else
unless v1 > 5
  puts "reprovou miserávi"
else
  puts "Passou"
end

#Case
case v1
  when 1
    puts "1"
  when 3
    puts "3"
  when 6
    puts "6"
  when 9
    puts "9"
end
