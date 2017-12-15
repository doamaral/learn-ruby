class AdivinhaNumero
  attr_reader :numero

  def initialize
    @numero = Random.rand(2)
    #Random.rand(0..5), Random.rand(0...5)
  end

  def adivinha_numero(numero)
    puts "Seu chute é #{numero}"
    if numero == @numero
      return true
    else
      return false
    end
  end
end

acertou = false
chute = AdivinhaNumero.new

until acertou
  puts chute.numero
  puts "Digite sua tentativa: "
  tentativa = gets.chomp.to_i
  acertou = chute.adivinha_numero(tentativa)
end
