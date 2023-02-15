require 'pry-byebug'

numbers = {a: 19, b: 30, c: 20, d: 25, e: 45 }

max = 0


numbers.each do |key, value|
  binding.pry
  if value > max
    max = value
  end
  binding.pry
end

puts "o maior numero encontrado é #{valor_final}"
