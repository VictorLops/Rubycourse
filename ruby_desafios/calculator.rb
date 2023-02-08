puts "Bem-vindo a minha calculadora!"

resultado = ''
loop do
  puts resultado
  puts 'selecione uma das seguintes opções'

  puts '1 - Adição'
  puts '2 - Subtração'
  puts '3 - Divisão'
  puts '4 - Multiplicação'
  puts '5 - raiz quadrada'
  puts '6 - sair'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 1
   print 'Digite o numero: '
   primeiro_numero = gets.chomp.to_i
   print 'Digite o numero que voçê deseja fazer sua adição: '
   segundo_numero = gets.chomp.to_i
   resultado = primeiro_numero + segundo_numero
   resultado = "o resultado da sua conta e #{resultado}"
  elsif option == 2
    print 'Digite o numero: '
    primeiro_numero = gets.chomp.to_i
    print 'Digite o numero numero da sua subtração: '
    segundo_numero = gets.chomp.to_i
    resultado = primeiro_numero - segundo_numero
    resultado = "o resultado da sua conta e #{resultado}"
  elsif option == 3
    print 'Digite o numero: '
    primeiro_numero = gets.chomp.to_i
    print 'Digite o numero numero da sua divisão: '
    segundo_numero = gets.chomp.to_i
    if segundo_numero == 0
      segundo_numero = 1
    end
    resultado = primeiro_numero / segundo_numero
    resultado = "o resultado da sua conta e #{resultado}"
  elsif option == 4
    print 'Digite o numero: '
    primeiro_numero = gets.chomp.to_i
    print 'Digite o numero numero da sua mutiplicação: '
    segundo_numero = gets.chomp.to_i
    resultado = primeiro_numero * segundo_numero
    resultado = "o resultado da sua conta e #{resultado}"
  elsif option == 5
    print 'Digite o numero: '
    val1 = gets.chomp.to_F
    resultado = Math.sqrt(val1)
    resultado = "o resultado da sua conta é #{resultado}"
  elsif option == 6
    break
  else
    resultado = 'Opção inválido'
  end
  system 'clear'
end
