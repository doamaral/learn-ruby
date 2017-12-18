require 'tty-cursor'
require_relative 'lib/Advinhar'
acertou = false
chute = AdivinhaNumero.new('lib/src/opcoes.txt',10)

until acertou
  puts chute.numero
  puts "Digite sua tentativa: "
  tentativa = gets.chomp.to_i
  acertou = chute.adivinha_numero(tentativa)
end
