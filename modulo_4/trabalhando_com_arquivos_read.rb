File.open("teste.txt", "r") do |f|
  while linha = f.gets
    puts linha
  end
end
