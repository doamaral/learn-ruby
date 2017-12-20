v = []

i = 0

while i < 10
  v.push(10-i)
  i+=1
end

i = 0

puts "Inspecionar um vetor"
puts v.inspect

puts "eliminar ultimo item #{v.pop}"
puts v.inspect

puts "eliminar primeiro item #{v.shift}"
puts v.inspect

frase = ["Lucas", "Lopes", "Do", "Amaral"]
puts frase.join(" ")

puts v.join(">")
puts v.inspect
