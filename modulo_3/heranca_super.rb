class Funcionario
  attr_accessor :nome, :cpf, :salario
  def initialize(nome, cpf, salario)
    @nome = nome
    @cpf = cpf
    @salario = salario
  end
  def fala(texto)
    texto
  end
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_de_empresa
  def initialize(nome, cpf, salario, senha, tempo_de_empresa)
    #chama o Construtor da superclasse passando os param
    #Super pode invocar qualquer método, correspondente, na classe pai
    super(nome, cpf, salario)
    @senha = senha
    @tempo_de_empresa = tempo_de_empresa
  end
  def fala(texto)
    "Fala grosso:[#{super}]:"
  end
end

gerentao = Gerente.new("Gerente", "02102102121", 2500.54, "qawsed", 10)
puts gerentao.nome
puts gerentao.fala("Ordem é ordem")
puts gerentao.senha
oreia_seca = Funcionario.new("cassaco", "02102102121", 1500.54)
puts oreia_seca.nome
