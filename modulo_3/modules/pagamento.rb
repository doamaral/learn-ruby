#Um arquivo de módulo pode conter vários módulos
module Pagamento
  #Constante no Módulo
  BANDEIRA_PREFERENCIAL = "Master"

  #Método no Módulo
  def pagar(bandeira)
    "pagamento realizado com cartão: #{bandeira}"
  end

  #Classe no Módulo
  class VisaPayment
    def pay
      "Pagando com visa"
    end
  end
end
