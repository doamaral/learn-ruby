#Após instalar a gem: gem install <nome da gem>
require "lerolero_generator"
require "cpf_utils"


puts "Lero Lero: #{LeroleroGenerator.sentence}"

puts "Meu CPF é: #{CpfUtils.cpf_formatado}"
