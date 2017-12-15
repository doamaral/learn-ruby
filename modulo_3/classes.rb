class Pessoa
  #Atributos (variável de instância)
  @nome = nil
  @idade = nil

  #Métodos
  def set_nome(nome)
    @nome = nome
  end

  def get_nome
    return @nome
  end

  def set_idade(idade)
    @idade = idade
  end

  def get_idade
    return @idade
  end
end

#Instanciação de objeto
pessoa1 = Pessoa.new
pessoa2 = Pessoa.new


#Paasando o parâmetro no Método
pessoa1.set_nome("Lucas Amaral")
pessoa1.set_idade(32)

pessoa2.set_nome("Danielle Amaral")
pessoa2.set_idade(32)

puts pessoa1.get_nome
puts pessoa2.get_nome
