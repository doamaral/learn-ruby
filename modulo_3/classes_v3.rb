class Pessoa
  #Atributos (variável de instância)
  #Accessors substituem os Getters e Setters
  attr_accessor :nome
  attr_accessor :idade
end

#Instanciação de objeto
pessoa1 = Pessoa.new

#Passando o parâmetro no Método
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
