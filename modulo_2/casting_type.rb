puts "Digite sua idade: "

#Encadeamento da função gets, chomp e to_i
idade = gets.chomp.to_i

casting_inteiro = 3 + idade
puts "#{idade} + 3 = #{casting_inteiro}"

casting_string = casting_inteiro.to_s + " - ASDF"
puts "Concatenando #{casting_inteiro} com - ASDF = #{casting_string}"
