class SortearNumero
  def fibonacci_n(termo)
    v = []
    v.push(1)
    v.push(1)
    i = 2
    while i <= termo-1
      v.push(v[i-1] + v[i-2])
      i+=1
    end
    return v[termo-1]
  end

  def init_file(arquivo, termos)
    File.open(arquivo, "w") do |f|
      i = 0
      while i < termos
        fib =  fibonacci_n(i+1)
        f.puts fib
        i+=1
      end
    end
  end

  def get_num_file(arquivo)
    v = []
    File.open(arquivo, "r") do |f|
      while l = f.gets
        v.push(l.to_i)
      end
    end
    return v.sample()
  end
end
