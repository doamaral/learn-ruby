class Pessoa
  #Atributos (variável de instância)
  #Accessors substituem os Getters e Setters
  attr_accessor :nome
  attr_accessor :idade
end

class Animal
  #writer dispensa o setter e necessita do getter
  attr_writer :nome

  #writer dispensa o getter e necessita do setter
  attr_reader :raca

  def get_nome_cachorro
    @nome
  end

  def set_raca(raca_do_cachorro)
    @raca = raca_do_cachorro
  end
end

#Instanciação de objeto
pessoa1 = Pessoa.new

#Paasando o parâmetro no Método
pessoa1.nome = "Lucas Amaral"
pessoa1.idade = 32
puts pessoa1.nome
puts pessoa1.idade

puts "****************************************"
cachorro1 = Animal.new
cachorro1.nome = "Rex"
puts cachorro1.get_nome_cachorro

cachorro1.set_raca("Doberman")
puts cachorro1.raca
