require_relative "lib/word_gen"

#Gerar o arquivo de Palavras
a = WordGen.new('lib/src/source_text.txt')

#Selecionar uma palavra
sorted_word = a.pick_a_word('lib/src/source_text.txt')
puts "Palavra: #{sorted_word}"

#Dicas
puts "Dicas 1: Tamanho = #{sorted_word.size()}"
charset = Array('A'..'Z') + Array('a'..'z')
letra = charset.sample
qtd_ocorr = sorted_word.count(letra.downcase) + sorted_word.count(letra.upcase)
puts "Dicas 2: Quantidade de ocorrências da letra #{letra}? = #{qtd_ocorr}"

#Quantidade de tentativas
tentativas = sorted_word.size() - 1

puts "Você tem #{tentativas} tentativas"
