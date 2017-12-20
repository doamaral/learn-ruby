puts "String: 's', 'Lucas', 'asdf'"
puts "Integer: 1, 2, 10, 54"
puts "Float: 1.4, 5.87"
puts "Boolean: true, false"



puts "Utilizando o instance_of para verificar o tipo"
a = "asdf"
if a.instance_of?(String)
  puts "String"
end
