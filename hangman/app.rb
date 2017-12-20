require_relative "lib/word_gen"

#Gerar o arquivo de Palavras
a = WordGen.new('lib/src/source_text.txt')

#Selecionar uma palavra
sorted_word = a.pick_a_word('lib/src/source_text.txt')
puts "Palavra: #{sorted_word}"

#Dicas
puts "Dicas 1: a palavra tem #{sorted_word.size()} letras"
#charset = Array('A'..'Z') + Array('a'..'z')
#letra = charset.sample
#qtd_ocorr = sorted_word.count(letra.downcase) + sorted_word.count(letra.upcase)
#puts "Dicas 2: Quantidade de ocorrências da letra #{letra}? = #{qtd_ocorr}"

#Quantidade de tentativas
tentativas = sorted_word.size() - 1
montagem = []
sorted_word.size().times do
  montagem.push("_")
end

until tentativas == 0
  puts "A Palavra #{montagem.join}"
  puts ""
  puts "Você tem #{tentativas} tentativas"
  print "Digite uma letra: "
  choice = gets.chomp
  choice_ocorr = qtd_ocorr = sorted_word.count(choice.downcase) + sorted_word.count(choice.upcase)

  if choice_ocorr > 0
    puts "Esta letra ocorre #{choice_ocorr} vezes"
    indice = 0
    sorted_word.split("").each do |l|
      if l == choice
        montagem[indice] = choice
      end
      indice+=1
    end
  else
    puts "Errou"
    tentativas-=1
  end
  if montagem.join.count("_") == 0
    tentativas = 0
    puts "Parabéns Você Acertou a Palavra \"#{sorted_word}\" !!!!"
  end
end
