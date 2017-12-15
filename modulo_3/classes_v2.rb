class Pessoa
  #Atributos (variável de instância)
  @nome = nil
  @idade = nil

  #Métodos
  #Outra forma de criar o método setter para um Atributo
  #Dessa forma o metodo podera ser invocado passando o parametro como uma atribuição
  def nome_pessoa=(nome)
    @nome = nome
  end

  def get_nome
    return @nome
  end

  def idade=(idade)
    @idade = idade
  end

  def get_idade
    return @idade
  end
end

#Instanciação de objeto
pessoa1 = Pessoa.new

#utilizando a forma acima para o metodo SET a atribuição de valor ao atributo
pessoa1.nome_pessoa = "Lucas Amaral"
pessoa1.idade = 32

#os getters permanecem inalterados
puts pessoa1.get_nome
puts pessoa1.get_idade
