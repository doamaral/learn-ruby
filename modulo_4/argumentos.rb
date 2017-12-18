if ARGV.size > 0
  File.open("#{ARGV[0]}", "r") do |f|
    while l = f.gets
      puts l
    end
  end
else
  puts "Por favor, digite o nome do arquivo de trabalho"
end

#puts ARGV[1]
