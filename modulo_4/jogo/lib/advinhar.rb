require_relative 'inicializacao'
require_relative 'sortear_numero_arquivo'

class AdivinhaNumero
  attr_reader :numero

  def initialize(arquivo, elementos)
    sna = SortearNumero.new
    sna.init_file(arquivo, elementos)
    
    @numero = sna.get_num_file(arquivo)
    Inicializacao.inicializando
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
