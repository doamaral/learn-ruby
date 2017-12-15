class Pessoa
  #Atributos (variável de instância)
  #Accessors substituem os Getters e Setters
  attr_accessor :nome, :idade
  CLASSE = "Ser humano"

  #Método construtor. Chamado no Instanciação
  def initialize (nome, idade)
    @nome = nome
    @idade = idade
  end
#Ao definir o método com "self" antes, dizemos que ele é um método de Classe
#não precisa ser chamado a partir de uma instância
  def self.gritar(texto)
    puts "Aaaaaaaaaaaahhhhhh: #{texto}"
  end
end

#Instanciação de objeto
pessoa1 = Pessoa.new("Lucas Amaral", 32)
puts pessoa1.nome
puts pessoa1.idade
Pessoa.gritar("pipoca")

#Usar a constante
puts Pessoa::CLASSE
