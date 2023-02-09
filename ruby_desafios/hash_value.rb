numbers = {a: 40, b: 30, c:20, d:25, e: 15 }

maior = 0

valor_final = []

numbers.each do |keys, value|
  if value > maior
    maior = value
    valor_final = [keys,value]
  end
end

puts "o maior numero encontrado é #{valor_final}"
