#Carrega o arquivo de modulo
require_relative 'pagamento'

#Carrega o modulo especifico dentro do arquivo
include Pagamento

#Usando a Constante definida no Módulo
#Dispensa o Pagamento::
puts "Nossa Bandeira preferencial é #{Pagamento::BANDEIRA_PREFERENCIAL}"

print "Informe a bandeira: "
band = gets.chomp

#Usando a Classe Definida no Módulo
#Dispensa o Pagamento::
p = Pagamento::VisaPayment.new
puts p.pay

#Usando o Método definido no Módulo
puts Pagamento.pagar(band)
