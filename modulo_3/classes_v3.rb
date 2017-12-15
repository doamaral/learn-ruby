class Pessoa
  #Atributos (variável de instância)
  #Accessors substituem os Getters e Setters
  attr_accessor :nome
  attr_accessor :idade
end

#Instanciação de objeto
pessoa1 = Pessoa.new

#Paasando o parâmetro no Método
pessoa1.nome = "Lucas Amaral"
pessoa1.idade = 32
puts pessoa1.nome
puts pessoa1.idade
