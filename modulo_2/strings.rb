v1 = "Lucas"

# #{variavel} é chamado de interpolação
# "" permite interpolação, '' não.
v2 = "#{v1} Amaral"

puts v2

puts "Soma de 1 + 2 é #{1+2}"

v = %w(lucas lopes do amaral)
  #mesma ação de um split por espaço
puts v.inspect
