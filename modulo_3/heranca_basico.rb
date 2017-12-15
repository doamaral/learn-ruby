class Pai
  attr_reader :name

  def initialize(nome)
    @name = nome
  end
  def say_my_name
    return "Nome: #{@name}"
  end
end

class Filho < Pai
  def say_my_name
    return "Meu nome é: #{@name}"
  end


end

p = Pai.new("Paizão")
puts p.say_my_name

f1 = Filho.new("Filhão")
puts f1.say_my_name
