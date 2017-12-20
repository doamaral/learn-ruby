require 'lerolero_generator'
class WordGen
  attr_accessor :palavras

  #Construtor, inicializador do banco de dados de palavras
  def initialize(arquivo)
    File.open(arquivo, "w") do |f|
      str = LeroleroGenerator.sentence(10)
      f.puts str
    end
  end

  #Limpa e seleciona uma palavra
  def pick_a_word(arquivo)
    v = []
    File.open(arquivo, "r") do |f|
      while l = f.gets
        v = l.split(" ")
      end
    end
    #Remove as palavras pequenas
    v.each do |asd|
      if asd.size < 4
        v.delete(asd)
      else
        #Remove pontos e virgulas
        asd.gsub!(",", '')
        asd.gsub!(".", '')
      end
    end
    @palavras = v
    @palavras.sample()
  end

  def parse_words
    @palavras.each do |w|
      puts w
    end
  end
end
