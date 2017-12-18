require_relative 'lib/sortear_numero_arquivo'
sorteio = SortearNumero.new
sorteio.init_file('lib/src/fibo_num.txt', 5)
num = sorteio.get_num_file('lib/src/fibo_num.txt')
puts num
