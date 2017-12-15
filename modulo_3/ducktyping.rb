class Pato
  def quack
    "Quack, Quack"
  end
end
class PatoDoente
  def quack
    "Quack..., Quaaaaaack..."
  end
end

class CabraRuim
  def bate_no_pato (pato)
    pato.quack
  end
end
#Instanciação de objeto
pessoa1 = CabraRuim.new
p1 = Pato.new
p2 = PatoDoente.new

puts pessoa1.bate_no_pato(p1)
puts pessoa1.bate_no_pato(p2)
