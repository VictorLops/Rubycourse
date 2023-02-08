  array = [1, 3, 4]

  puts "\n executando o seu .map a segunda potencia"

  result_array = array.map do |result|
    result ** 2
  end

  puts "\n #{array} numeros elevados a segunda potencia"
  puts "\n #{result_array} resultado."
