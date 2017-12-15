class Funcionario
  attr_accessor :nome
  attr_accessor :cpf
  attr_accessor :salario
  def initialize(nome,cpf,salario)
    @nome = nome
    @cpf = cpf
    @salario = salario
  end
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_de_empresa
  def initialize(nome,cpf,salario,senha, tempo)
    @nome = nome
    @cpf = cpf
    @salario = salario
    @senha = senha
    @tempo = tempo
  end
  def manda(ordem)
    ordem
  end
end

gerentao = Gerente.new("Gerente", "02102102121", 2500.54, "qawsed", 10)
puts gerentao.manda("Ordem é ordem")
oreia_seca = Funcionario.new("paumandado", "02102105405478", 1000.54)
puts oreia_seca.nome
