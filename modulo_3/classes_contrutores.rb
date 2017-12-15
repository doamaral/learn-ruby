class Pessoa
  #Atributos (variável de instância)
  #Accessors substituem os Getters e Setters
  attr_accessor :nome
  attr_reader :idade

  #Método construtor. Chamado no Instanciação
  def initialize (nome, idade)
    @nome = nome
    @idade = idade
  end
end

#Instanciação de objeto
pessoa1 = Pessoa.new("Lucas Amaral", 32)
puts pessoa1.nome
puts pessoa1.idade

pessoa1.nome = "Lucas Amaral - Fora do Construtor"

puts pessoa1.nome
puts pessoa1.idade
